import 'dart:convert';
import 'dart:io';

import 'package:bits/buffer.dart';
import 'package:crypto/crypto.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:hyle_x/model/messaging.dart';
import 'package:hyle_x/service/StorageService.dart';
import 'package:path_provider/path_provider.dart';

import '../model/play.dart';
import '../model/user.dart';
import 'PreferenceService.dart';


class BackupRestoreService {
  static final BackupRestoreService _service = BackupRestoreService._internal();

  static const extension = "backup";
  static const PREF_SEPARATOR = ",";
  static const LIST_SEPARATOR = ";";
  static const KEY_VALUE_SEPARATOR = "=";
  static const KEY_VALUE_SEPARATOR_REPLACEMENT = "#";

  static const int export_file_magic = 5952965291224;
  static const int export_file_version = 1;

  factory BackupRestoreService() {
    return _service;
  }

  BackupRestoreService._internal();

  Future<void> backup(
      Function(String) successHandler,
      Function(String) errorHandler
      ) async {
    try {

      final Directory tempDir = await getTemporaryDirectory();
      final basePath = "${tempDir.path}/hylex";

      int? version;
      while(await File(_getFullPath(basePath, version)).exists()) {
        if (version == null) {
          version = 1;
        }
        else {
          version++;
        }
        if (version > 100000) {
          errorHandler('Cannot create backup file!');
          return;
        }
      }

      final dstFile = await File(_getFullPath(basePath, version));

      final user = await StorageService().loadUser();
      final currentSinglePlay = await StorageService().loadCurrentSinglePlay();
      final allPlayHeaders = await StorageService().loadAllPlayHeaders();

      final bitBuffer = BitBuffer();
      final writer = bitBuffer.writer();

      writer.writeBits(export_file_magic, getBitsNeeded(export_file_magic));
      writer.writeInt(export_file_version);
      writeNullableObject(writer, user);
      writeNullableObject(writer, currentSinglePlay);
      writer.writeInt(allPlayHeaders.length);

      for (int i = 0; i < allPlayHeaders.length; i++) {
        final header = allPlayHeaders[i];
        writeNullableObject(writer, header);
        final play = await StorageService().loadPlayFromHeader(header);
        writeNullableObject(writer, play);
      }

      final data = bitBuffer.toBase64Compressed();
      final signature = sha256.convert(bitBuffer.getLongs());
      final signatureBase64 = Base64Codec.urlSafe().encode(signature.bytes);

      debugPrint("Start writing user ... :" + data);
      debugPrint("Signature:" + signatureBase64);
      
      final prefKeys = await PreferenceService().getKeysWithPrefix(PreferenceService.PREF_PREFIX);
      prefKeys.addAll(await PreferenceService().getKeysWithPrefix(PreferenceService.DATA_LOGO_COLOR_PREFIX));
      prefKeys.add(PreferenceService.DATA_NOTIFICATION_PROPS);
      debugPrint("prefKeys: $prefKeys");

      final sb = StringBuffer();
      for (int i = 0; i < prefKeys.length; i++) {
        final key = prefKeys[i];
        await _serializePref(key, sb);
      }

      final serializedPrefs = sb.toString();

      debugPrint("serializedPrefs: $serializedPrefs");

      await dstFile.writeAsString(data + "/" + signatureBase64 + "/" + serializedPrefs);
      
      successHandler(dstFile.path);

    } on Exception catch (e) {
      errorHandler("Cannot export data! " + e.toString());
      print(e);
    }

  }

  Future<void> restore(Function() successHandler, Function(String) errorHandler) async {

    try {
      final result = await FilePicker.platform.pickFiles();

      if (result != null) {
        try {
          final source = File(result.files.single.path!);
          debugPrint("file to take from: ${source.path}");

          final all = await source.readAsString();
          final split = all.split("/");
          if (split.length < 2 || split.length > 3) throw Exception("Wrong format");
          final data = split[0];
          final signature = split[1];
          final serializedPrefs = split.length > 2 ? split[2] : null;

          final bitBuffer = BitBuffer.fromBase64Compressed(data);

          final signatureFromData = sha256.convert(bitBuffer.getLongs());
          final signatureFromDataBase64 = Base64Codec.urlSafe().encode(signatureFromData.bytes);

          if (signatureFromDataBase64 != signature) throw Exception("Signature mismatch: $signatureFromDataBase64, but should $signature");

          final reader = bitBuffer.reader();

          final magic = reader.readBits(getBitsNeeded(export_file_magic));
          if (magic != export_file_magic) throw Exception("This is not a HyleX backup file");
          final version = reader.readInt();
          if (version != export_file_version) throw Exception("Unsupported version of HyleX backup file: $version");

          final user = readNullableObject(reader, (map) => User.fromJson(map)) as User?;
          final currentSinglePlay = readNullableObject(reader, (map) => Play.fromJson(map)) as Play?;

          debugPrint("Restored: $user");
          debugPrint("Restored: $currentSinglePlay");

          if (user != null) {
            StorageService().saveUser(user);
          }

          if (currentSinglePlay != null) {
            StorageService().savePlay(currentSinglePlay);
          }


          final playHeaders = reader.readInt();

          debugPrint("Restored headers: $playHeaders");

          for (int i = 0; i < playHeaders; i++) {
            final header = readNullableObject(reader, (map) => PlayHeader.fromJson(map)) as PlayHeader?;
            final play = readNullableObject(reader, (map) => Play.fromJson(map)) as Play?;
            debugPrint("Restored $i: $header");
            debugPrint("Restored $i: $play");

            if (header != null) {
              StorageService().savePlayHeader(header);
            }

            if (play != null) {
              StorageService().savePlay(play);
            }
          }

          if (serializedPrefs != null) {
            debugPrint("Importing prefs...");
            final prefsSplit = serializedPrefs.split(PREF_SEPARATOR);
            for (int i = 0; i < prefsSplit.length; i++) {
              final pref = prefsSplit[i];
              debugPrint("Importing pref $pref...");
              final keyValuePair = pref.split(KEY_VALUE_SEPARATOR);
              if (keyValuePair.length == 2) {
                final key = _unmaskKey(keyValuePair.first);
                final value = keyValuePair.last;
                debugPrint("Importing pref  for key $key and value $value ...");
                if (value == 'true' || value == 'false') {
                  await PreferenceService().setBool(key, value == 'true');
                }
                else if (value.contains(LIST_SEPARATOR)) {
                  // List of Strings
                  final list = value.split(LIST_SEPARATOR);
                  final unmaskedList = list
                      .where((elem) => elem.isNotEmpty)
                      .map((elem) => _unmaskKey(elem))
                      .map((elem) => elem.replaceAll(KEY_VALUE_SEPARATOR_REPLACEMENT, KEY_VALUE_SEPARATOR))
                      .toList();
                  debugPrint("import list $unmaskedList");

                  await PreferenceService().setStringList(key, unmaskedList);

                }
                else {
                  final intValue = int.tryParse(value);
                  if (intValue != null) {
                    await PreferenceService().setInt(key, intValue);
                  }
                  else {
                    await PreferenceService().setString(key, value);
                  }
                }
              }
            }
            PreferenceService().loadCache();
          }

        } catch (e, trace) {
          print(e);
          debugPrintStack(stackTrace: trace);
          debugPrint("corrupt file detected, ignore it!");

          errorHandler("This is not a HyleX backup file or it is corrupted!");
          return;
        }


        successHandler();
      }
    } catch (e) {
      errorHandler("Cannot import backup file!");
      print(e);
    }
  }


  Future<void> _serializePref(String key, StringBuffer sb) async {
    final maskedKey = _maskKey(key);
    final value = await PreferenceService().get(key);
    debugPrint("pref $key($maskedKey) value: $value");
    
    if (sb.isNotEmpty) {
      sb.write(PREF_SEPARATOR);
    }
    if (value is List<String>) {
      debugPrint("pref list: $value");
      final listAsString = value
          .where((v) => v.isNotEmpty)
          .map((v) => v.replaceAll(KEY_VALUE_SEPARATOR, KEY_VALUE_SEPARATOR_REPLACEMENT))
          .map((v) => _maskKey(v))
          .join(LIST_SEPARATOR);
      sb.write("${maskedKey}=$LIST_SEPARATOR$listAsString"); // LIST_SEPARATOR at the beginning indicated a List of Strings, even if there is no or just one element present
    }
    else {
      sb.write("${maskedKey}=$value");
    }
  }

  String _maskKey(String key) => key.replaceAll("/", "_");
  String _unmaskKey(String maskedKey) => maskedKey.replaceAll("_", "/");


  String _getFullPath(String basePath, int? version) =>
      version != null ? "$basePath ($version).$extension" : "$basePath.$extension";
}

