import 'dart:async';

abstract class LocalStorageRepository {
  FutureOr<List<T>> getStoredData<T>({bool asyncMode = false});
  //FutureOr<T> getStoredDataById<T>(String id, {bool asyncMode = false});

  FutureOr<T> storeData<T>(T data, {bool asyncMode = false});

  FutureOr<bool> deleteData<T>(T data, {bool asyncMode = false});

  FutureOr<bool> deleteDataById<T>(String id, {bool asyncMode = false});
}
