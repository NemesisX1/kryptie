import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';
part 'crypto_data_model.freezed.dart';
part 'crypto_data_model.g.dart';

@Freezed(
  addImplicitFinal: false,
)
class CryptoData with _$CryptoData {
  @Entity(realClass: CryptoData)
  factory CryptoData({
    @Id() int? objId,
    String? id,
    String? symbol,
    String? name,
    String? image,
    @JsonKey(name: 'current_price') double? currentPrice,
    @JsonKey(name: 'market_cap') int? marketCap,
    @JsonKey(name: 'market_cap_rank') int? marketCapRank,
    @JsonKey(name: 'fully_diluted_valuation') int? fullyDilutedValuation,
    @JsonKey(name: 'total_volume') int? totalVolume,
    @JsonKey(name: 'high_24h') double? high24H,
    @JsonKey(name: 'low_24h') double? low24H,
    @JsonKey(name: 'price_change_24h') double? priceChange24H,
    @JsonKey(name: 'price_change_percentage_24h')
    double? priceChangePercentage24H,
    @JsonKey(name: 'market_cap_change_24h') double? marketCapChange24H,
    @JsonKey(name: 'market_cap_change_percentage_24h')
    double? marketCapChangePercentage24H,
    @JsonKey(name: 'circulating_supply') double? circulatingSupply,
    @JsonKey(name: 'total_supply') double? totalSupply,
    @JsonKey(name: 'max_supply') dynamic maxSupply,
    double? ath,
    @JsonKey(name: 'ath_change_percentage') double? athChangePercentage,
    @JsonKey(name: 'ath_date') DateTime? athDate,
    double? atl,
    @JsonKey(name: 'atl_change_percentage') double? atlChangePercentage,
    @JsonKey(name: 'atl_date') DateTime? atlDate,

    //Roi? roi,
    @JsonKey(name: 'last_updated') DateTime? lastUpdated,
  }) = _CryptoData;

  factory CryptoData.fromJson(Map<String, Object?> json) =>
      _$CryptoDataFromJson(json);
}

@freezed
class Roi with _$Roi {
  const factory Roi({
    double? times,
    String? currency,
    double? percentage,
  }) = _Roi;

  factory Roi.fromJson(Map<String, Object?> json) => _$RoiFromJson(json);
}
