import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:kryptie/shared/helpers/dio_impl.dart';
import 'package:kryptie/shared/repositories/crypto/crypto_repository.dart';

class CoingekoRepositoryImpl implements CryptoRepository {
  final _dio = DioImpl(
    'https://api.coingecko.com/api/v3',
    keyHeader: {
      dotenv.env['COINGEKO_API_HEADER']!: dotenv.env['COINGEKO_API_KEY']!,
    },
  ).dio;

  @override
  Future<List<dynamic>> getCryptos() async {
    final res = await _dio.get<List<dynamic>>(
      '/coins/markets',
      queryParameters: {
        'vs_currency': 'eur',
        'locale': 'fr',
      },
    );

    return res.data!;
  }

  @override
  Future<List<dynamic>> getCryptoHistoryForChart(String cryptoId) async {
    final res = await _dio.get<Map<String, dynamic>>(
      '/coins/$cryptoId/market_chart',
      queryParameters: {
        'vs_currency': 'eur',
        'days': '1',
        'locale': 'fr',
      },
    );

    return res.data!['prices'] as List<dynamic>;
  }

  @override
  Future<Map<String, dynamic>> getCryptoById(String cryptoId) async {
    final res = await _dio.get<Map<String, dynamic>>(
      '/coins/$cryptoId',
      queryParameters: {
        'localization': false,
        'tickers': false,
        'market_data': false,
        'community_data': false,
        'developer_data': false,
        'sparkline': false,
        'locale': 'fr',
      },
    );

    return res.data!;
  }

  @override
  Future<List<dynamic>> getCryptosByIds(List<String> cryptoIds) async {
    if (cryptoIds.isEmpty) return [];

    final res = await _dio.get<List<dynamic>>(
      '/coins/markets',
      queryParameters: {
        'vs_currency': 'eur',
        'locale': 'fr',
        'ids': cryptoIds.join(','),
      },
    );

    return res.data!;
  }
}
