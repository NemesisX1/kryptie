import 'package:get_it/get_it.dart';
import 'package:kryptie/bootstrap.dart';
import 'package:kryptie/crypto/services/crypto_local_service.dart';
import 'package:kryptie/crypto/services/crypto_service.dart';
import 'package:kryptie/shared/repositories/crypto/coingeko_repository_impl.dart';
import 'package:kryptie/shared/repositories/storage/obbjectbox_repository_impl.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator
    ..registerLazySingleton(
      () => CryptoService(
        repository: CoingekoRepositoryImpl(),
      ),
    )
    ..registerLazySingleton(
      () => CryptoLocalStorageService(
        storage: ObjectboxRepositoryImpl(
          store: objectbox.store,
        ),
      ),
    );
}
