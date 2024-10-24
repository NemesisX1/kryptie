import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';
part 'crypto_portfolio_model.freezed.dart';
part 'crypto_portfolio_model.g.dart';

@Freezed(
  addImplicitFinal: false,
)
class CryptoPortfolio with _$CryptoPortfolio {
  @Entity(realClass: CryptoPortfolio)
  factory CryptoPortfolio({
    @Id() @JsonKey() int? objId,
    String? cryptoId,
    String? name,
    String? symbol,
    double? amount,
  }) = _CryptoPortfolio;

  factory CryptoPortfolio.fromJson(Map<String, Object?> json) =>
      _$CryptoPortfolioFromJson(json);
}
