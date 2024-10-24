import 'package:flutter_test/flutter_test.dart';
import 'package:kryptie/crypto/models/crypto_data/crypto_data_model.dart';
import 'package:kryptie/crypto/services/crypto_service.dart';
import 'package:kryptie/shared/repositories/crypto/coingeko_repository_impl.dart';

void main() {
  final cryptoService = CryptoService(
    repository: CoingekoRepositoryImpl(),
  );
  group('Test on CryptoService', () {
    test('if getCryptosOnMarket is working', () async {
      final cryptos = await cryptoService.getCryptosOnMarket();

      expect(cryptos, isList);
      expect(cryptos, isNotEmpty);
      expect(cryptos, isA<List<CryptoData>>());
    });

    test('if getCryptoHistoryChartData is working', () async {
      final cryptos = await cryptoService.getCryptoHistoryChartData('bitcoin');

      expect(cryptos, isList);
      expect(cryptos, isNotEmpty);
      expect(cryptos, isA<List<List<dynamic>>>());
    });
  });
}
