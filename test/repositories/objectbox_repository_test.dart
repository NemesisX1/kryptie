import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/shared/helpers/objectbox.dart';
import 'package:kryptie/shared/repositories/storage/local_storage_repository.dart';
import 'package:kryptie/shared/repositories/storage/obbjectbox_repository_impl.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  TestWidgetsFlutterBinding.ensureInitialized();

  late LocalStorageRepository repository;
  group(
    'Objectbox Test',
    () {
      setUpAll(() async {
        final objectbox = await ObjectBox.create();
        await dotenv.load();

        repository = ObjectboxRepositoryImpl(store: objectbox.store);
      });

      test('if getStoredData is working', () async {
        final res = await repository.getStoredData<CryptoData>();

        expect(res, isList);
        expect(res, isNotEmpty);
      });
    },
  );
}
