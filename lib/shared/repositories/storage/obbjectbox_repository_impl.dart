import 'dart:async';
import 'dart:developer';

import 'package:kryptie/bootstrap.dart';
import 'package:kryptie/shared/repositories/storage/local_storage_repository.dart';
import 'package:objectbox/objectbox.dart';

class ObjectboxRepositoryImpl implements LocalStorageRepository {
  const ObjectboxRepositoryImpl({
    required this.store,
  });

  final Store store;

  @override
  FutureOr<List<T>> getStoredData<T>({bool asyncMode = false}) async {
    if (asyncMode) return store.box<T>().getAllAsync();

    final res = store.box<T>().getAll();

    log(res.length.toString());
    return store.box<T>().getAll();
  }

  @override
  FutureOr<T> storeData<T>(T data, {bool asyncMode = false}) {
    if (asyncMode) {
      return store.box<T>().putAndGetAsync(data);
    }

    return data;
  }

  @override
  FutureOr<bool> deleteDataById<T>(String id, {bool asyncMode = false}) {
    if (asyncMode) return store.box<T>().removeAsync(int.parse(id));
    return store.box<T>().remove(int.parse(id));
  }

  @override
  FutureOr<bool> deleteData<T>(T data, {bool asyncMode = false}) {
    throw UnimplementedError();
  }
}
