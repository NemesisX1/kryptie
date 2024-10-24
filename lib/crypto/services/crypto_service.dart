import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/services/crypto_local_service.dart';
import 'package:kryptie/locator.dart';
import 'package:kryptie/shared/repositories/crypto/crypto_repository.dart';
import 'package:kryptie/shared/services/base_service.dart';

class CryptoService implements BaseService {
  CryptoService({
    required this.repository,
  });

  final CryptoRepository repository;

  final cryptoLocalService = locator.get<CryptoLocalStorageService>();

  Future<List<CryptoData>> getCryptosOnMarket() async {
    try {
      final rawCryptos = await repository.getCryptos();

      return List.generate(
        rawCryptos.length,
        (i) => CryptoData.fromJson(
          rawCryptos[i] as Map<String, dynamic>,
        ),
      );
    } catch (e) {
      if (kDebugMode) {
        log(e.toString());
      }
    }

    return [];
  }

  Future<List<CryptoData>> getCryptosOnMarketByIds(List<String> ids) async {
    try {
      final rawCryptos = await repository.getCryptosByIds(ids);

      return List.generate(
        rawCryptos.length,
        (i) => CryptoData.fromJson(
          rawCryptos[i] as Map<String, dynamic>,
        ),
      );
    } catch (e) {
      if (kDebugMode) {
        log(e.toString());
      }
    }

    return [];
  }

  Future<List<CryptoData>> getLocalCryptoPortfolio() async {
    final localPortfolio = await cryptoLocalService.getPortfolio();

    final ids = localPortfolio.map((e) => e.cryptoId!).toList();

    try {
      final rawCryptos = await repository.getCryptosByIds(ids);

      return List.generate(
        rawCryptos.length,
        (i) => CryptoData.fromJson(
          rawCryptos[i] as Map<String, dynamic>,
        ),
      );
    } catch (e) {
      if (kDebugMode) {
        log(e.toString());
      }
    }

    return [];
  }

  Future<List<CryptoData>> getLocalCryptoFavorites() async {
    final localPortfolio = await cryptoLocalService.getFavorites();

    final ids = localPortfolio.map((e) => e.id!).toList();

    try {
      final rawCryptos = await repository.getCryptosByIds(ids);

      return List.generate(
        rawCryptos.length,
        (i) => CryptoData.fromJson(
          rawCryptos[i] as Map<String, dynamic>,
        ),
      );
    } catch (e) {
      if (kDebugMode) {
        log(e.toString());
      }
    }

    return [];
  }

  Future<List<List<dynamic>>> getCryptoHistoryChartData(String cryptoId) async {
    try {
      final rawData = await repository.getCryptoHistoryForChart(cryptoId);

      return List.generate(
        rawData.length,
        (i) => rawData[i] as List<dynamic>,
      );
    } catch (e) {
      if (kDebugMode) {
        log(e.toString());
      }
    }

    return [];
  }
}
