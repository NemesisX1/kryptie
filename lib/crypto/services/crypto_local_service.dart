import 'dart:async';

import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/models/crypto_portfolio/crypto_portfolio_model.dart';
import 'package:kryptie/shared/repositories/storage/local_storage_repository.dart';
import 'package:kryptie/shared/services/base_service.dart';

class CryptoLocalStorageService implements BaseService {
  CryptoLocalStorageService({
    required this.storage,
  });

  List<CryptoData> favoritesCryptos = [];
  List<CryptoPortfolio> portfolios = [];
  List<CryptoData> portfoliosCryptoData = [];

  final LocalStorageRepository storage;

  List<String> getPortfolioCryptoIds() {
    return portfolios.map((e) => e.cryptoId!).toList();
  }

  Future<List<CryptoPortfolio>> getPortfolio() async {
    final rawCryptoPortfolio = await storage.getStoredData<CryptoPortfolio>(
      asyncMode: true,
    );

    portfolios = rawCryptoPortfolio;

    return rawCryptoPortfolio;
  }

  Future<List<CryptoData>> getFavorites() async {
    final rawCryptosFavorites = await storage.getStoredData<CryptoData>(
      asyncMode: true,
    );

    favoritesCryptos = rawCryptosFavorites;

    return rawCryptosFavorites;
  }

  Future<CryptoPortfolio> savePortfolio(CryptoPortfolio data) async {
    final portfolio = await getPortfolio();

    if (portfolio.where((e) => e.name == data.name).isNotEmpty) {
      final currentData = portfolio.first..amount = data.amount;

      return storage.storeData<CryptoPortfolio>(
        currentData,
        asyncMode: true,
      );
    }

    await getPortfolio();

    return storage.storeData<CryptoPortfolio>(
      data,
      asyncMode: true,
    );
  }

  Future<CryptoData> saveFavorite(CryptoData data) async {
    final res = await storage.storeData<CryptoData>(
      data,
      asyncMode: true,
    );
    await getFavorites();
    return res;
  }

  Future<bool> deletePortfolio(CryptoPortfolio data) async {
    final res = await storage.deleteData<CryptoPortfolio>(
      data,
      asyncMode: true,
    );

    await getPortfolio();

    return res;
  }

  Future<bool> deleteFavorite(CryptoData data) async {
    final res = await storage.deleteDataById<CryptoData>(
      data.objId!.toString(),
      asyncMode: true,
    );
    await getFavorites();
    return res;
  }
}
