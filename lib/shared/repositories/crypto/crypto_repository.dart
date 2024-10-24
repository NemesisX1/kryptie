abstract class CryptoRepository {
  Future<Map<String, dynamic>> getCryptoById(String cryptoId);
  Future<List<dynamic>> getCryptosByIds(List<String> cryptoIds);
  Future<List<dynamic>> getCryptos();
  Future<List<dynamic>> getCryptoHistoryForChart(String cryptoId);
}
