// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_portfolio_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoPortfolioImpl _$$CryptoPortfolioImplFromJson(
        Map<String, dynamic> json) =>
    _$CryptoPortfolioImpl(
      objId: (json['objId'] as num?)?.toInt(),
      cryptoId: json['cryptoId'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CryptoPortfolioImplToJson(
        _$CryptoPortfolioImpl instance) =>
    <String, dynamic>{
      'objId': instance.objId,
      'cryptoId': instance.cryptoId,
      'name': instance.name,
      'symbol': instance.symbol,
      'amount': instance.amount,
    };
