import 'package:bloc/bloc.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/services/crypto_local_service.dart';
import 'package:kryptie/locator.dart';

class CryptoDetailCubit extends Cubit<bool> {
  CryptoDetailCubit() : super(false);

  final cryptoLocalService = locator.get<CryptoLocalStorageService>();

  void makeFavorite(CryptoData crypto) {
    cryptoLocalService.saveFavorite(crypto).then(
      (_) {
        emit(true);
      },
    );
  }

  void removeFavorite(CryptoData localCryptoFavorite) {
    cryptoLocalService.deleteFavorite(localCryptoFavorite).then(
      (_) {
        emit(false);
      },
    );
  }

  void toogleFavorite(CryptoData cryptoData) {
    final isFavorite = state;

    if (isFavorite) {
      final localCryptoFavorite = cryptoLocalService.favoritesCryptos
          .where(
            (crypto) => crypto.id == cryptoData.id,
          )
          .first;
      removeFavorite(localCryptoFavorite);
    } else {
      makeFavorite(cryptoData);
    }
  }

  void checkFavorite(String cryptoId) {
    emit(
      cryptoLocalService.favoritesCryptos
          .where(
            (crypto) => crypto.id == cryptoId,
          )
          .isNotEmpty,
    );
  }
}
