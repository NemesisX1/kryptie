import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kryptie/shared/repositories/crypto/coingeko_repository_impl.dart';
import 'package:kryptie/shared/repositories/crypto/crypto_repository.dart';

void main() {
  late CryptoRepository repository;

  group(
    'Coingeko Test',
    () {
      setUpAll(() async {
        await dotenv.load();
        repository = CoingekoRepositoryImpl();
      });

      test('if getCryptos is working', () async {
        final res = await repository.getCryptos();

        expect(res, isList);
        expect(res, isNotEmpty);
      });

      test('if getCryptosByIds is working', () async {
        final res = await repository.getCryptosByIds(
          ['bitcoin', 'ethereum'],
        );

        expect(res, isList);
        expect(res, isNotEmpty);
        expect(res.length, 2);
      });

      test('if getCryptoHistoryForChart is working', () async {
        final res = await repository.getCryptoHistoryForChart('bitcoin');

        expect(res, isList);
        expect(res, isNotEmpty);
      });

      test('if getCryptoHistoryForChart is working', () async {
        final res = await repository.getCryptoById('bitcoin');

        expect(res, isMap);
        expect(res, isNotEmpty);
      });
    },
  );
}
