// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoData _$CryptoDataFromJson(Map<String, dynamic> json) {
  return _CryptoData.fromJson(json);
}

/// @nodoc
mixin _$CryptoData {
  @Id()
  int? get objId => throw _privateConstructorUsedError;
  @Id()
  set objId(int? value) => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  set id(String? value) => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  set symbol(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  set image(String? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  double? get currentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  set currentPrice(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap')
  int? get marketCap => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap')
  set marketCap(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_rank')
  int? get marketCapRank => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_rank')
  set marketCapRank(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'fully_diluted_valuation')
  int? get fullyDilutedValuation => throw _privateConstructorUsedError;
  @JsonKey(name: 'fully_diluted_valuation')
  set fullyDilutedValuation(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_volume')
  int? get totalVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_volume')
  set totalVolume(int? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'high_24h')
  double? get high24H => throw _privateConstructorUsedError;
  @JsonKey(name: 'high_24h')
  set high24H(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'low_24h')
  double? get low24H => throw _privateConstructorUsedError;
  @JsonKey(name: 'low_24h')
  set low24H(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_change_24h')
  double? get priceChange24H => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_change_24h')
  set priceChange24H(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_change_percentage_24h')
  double? get priceChangePercentage24H => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_change_percentage_24h')
  set priceChangePercentage24H(double? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_change_24h')
  double? get marketCapChange24H => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_change_24h')
  set marketCapChange24H(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_change_percentage_24h')
  double? get marketCapChangePercentage24H =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'market_cap_change_percentage_24h')
  set marketCapChangePercentage24H(double? value) =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'circulating_supply')
  double? get circulatingSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'circulating_supply')
  set circulatingSupply(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_supply')
  double? get totalSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_supply')
  set totalSupply(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_supply')
  dynamic get maxSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_supply')
  set maxSupply(dynamic value) => throw _privateConstructorUsedError;
  double? get ath => throw _privateConstructorUsedError;
  set ath(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'ath_change_percentage')
  double? get athChangePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'ath_change_percentage')
  set athChangePercentage(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'ath_date')
  DateTime? get athDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ath_date')
  set athDate(DateTime? value) => throw _privateConstructorUsedError;
  double? get atl => throw _privateConstructorUsedError;
  set atl(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'atl_change_percentage')
  double? get atlChangePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'atl_change_percentage')
  set atlChangePercentage(double? value) => throw _privateConstructorUsedError;
  @JsonKey(name: 'atl_date')
  DateTime? get atlDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'atl_date')
  set atlDate(DateTime? value) =>
      throw _privateConstructorUsedError; //Roi? roi,
  @JsonKey(name: 'last_updated')
  DateTime? get lastUpdated => throw _privateConstructorUsedError; //Roi? roi,
  @JsonKey(name: 'last_updated')
  set lastUpdated(DateTime? value) => throw _privateConstructorUsedError;

  /// Serializes this CryptoData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoDataCopyWith<CryptoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoDataCopyWith<$Res> {
  factory $CryptoDataCopyWith(
          CryptoData value, $Res Function(CryptoData) then) =
      _$CryptoDataCopyWithImpl<$Res, CryptoData>;
  @useResult
  $Res call(
      {@Id() int? objId,
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
      @JsonKey(name: 'last_updated') DateTime? lastUpdated});
}

/// @nodoc
class _$CryptoDataCopyWithImpl<$Res, $Val extends CryptoData>
    implements $CryptoDataCopyWith<$Res> {
  _$CryptoDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objId = freezed,
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? currentPrice = freezed,
    Object? marketCap = freezed,
    Object? marketCapRank = freezed,
    Object? fullyDilutedValuation = freezed,
    Object? totalVolume = freezed,
    Object? high24H = freezed,
    Object? low24H = freezed,
    Object? priceChange24H = freezed,
    Object? priceChangePercentage24H = freezed,
    Object? marketCapChange24H = freezed,
    Object? marketCapChangePercentage24H = freezed,
    Object? circulatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? ath = freezed,
    Object? athChangePercentage = freezed,
    Object? athDate = freezed,
    Object? atl = freezed,
    Object? atlChangePercentage = freezed,
    Object? atlDate = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      objId: freezed == objId
          ? _value.objId
          : objId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as int?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      fullyDilutedValuation: freezed == fullyDilutedValuation
          ? _value.fullyDilutedValuation
          : fullyDilutedValuation // ignore: cast_nullable_to_non_nullable
              as int?,
      totalVolume: freezed == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as int?,
      high24H: freezed == high24H
          ? _value.high24H
          : high24H // ignore: cast_nullable_to_non_nullable
              as double?,
      low24H: freezed == low24H
          ? _value.low24H
          : low24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChange24H: freezed == priceChange24H
          ? _value.priceChange24H
          : priceChange24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage24H: freezed == priceChangePercentage24H
          ? _value.priceChangePercentage24H
          : priceChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChange24H: freezed == marketCapChange24H
          ? _value.marketCapChange24H
          : marketCapChange24H // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChangePercentage24H: freezed == marketCapChangePercentage24H
          ? _value.marketCapChangePercentage24H
          : marketCapChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ath: freezed == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as double?,
      athChangePercentage: freezed == athChangePercentage
          ? _value.athChangePercentage
          : athChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      athDate: freezed == athDate
          ? _value.athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      atl: freezed == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as double?,
      atlChangePercentage: freezed == atlChangePercentage
          ? _value.atlChangePercentage
          : atlChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      atlDate: freezed == atlDate
          ? _value.atlDate
          : atlDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CryptoDataImplCopyWith<$Res>
    implements $CryptoDataCopyWith<$Res> {
  factory _$$CryptoDataImplCopyWith(
          _$CryptoDataImpl value, $Res Function(_$CryptoDataImpl) then) =
      __$$CryptoDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Id() int? objId,
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
      @JsonKey(name: 'last_updated') DateTime? lastUpdated});
}

/// @nodoc
class __$$CryptoDataImplCopyWithImpl<$Res>
    extends _$CryptoDataCopyWithImpl<$Res, _$CryptoDataImpl>
    implements _$$CryptoDataImplCopyWith<$Res> {
  __$$CryptoDataImplCopyWithImpl(
      _$CryptoDataImpl _value, $Res Function(_$CryptoDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objId = freezed,
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? currentPrice = freezed,
    Object? marketCap = freezed,
    Object? marketCapRank = freezed,
    Object? fullyDilutedValuation = freezed,
    Object? totalVolume = freezed,
    Object? high24H = freezed,
    Object? low24H = freezed,
    Object? priceChange24H = freezed,
    Object? priceChangePercentage24H = freezed,
    Object? marketCapChange24H = freezed,
    Object? marketCapChangePercentage24H = freezed,
    Object? circulatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? ath = freezed,
    Object? athChangePercentage = freezed,
    Object? athDate = freezed,
    Object? atl = freezed,
    Object? atlChangePercentage = freezed,
    Object? atlDate = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$CryptoDataImpl(
      objId: freezed == objId
          ? _value.objId
          : objId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as int?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      fullyDilutedValuation: freezed == fullyDilutedValuation
          ? _value.fullyDilutedValuation
          : fullyDilutedValuation // ignore: cast_nullable_to_non_nullable
              as int?,
      totalVolume: freezed == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as int?,
      high24H: freezed == high24H
          ? _value.high24H
          : high24H // ignore: cast_nullable_to_non_nullable
              as double?,
      low24H: freezed == low24H
          ? _value.low24H
          : low24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChange24H: freezed == priceChange24H
          ? _value.priceChange24H
          : priceChange24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage24H: freezed == priceChangePercentage24H
          ? _value.priceChangePercentage24H
          : priceChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChange24H: freezed == marketCapChange24H
          ? _value.marketCapChange24H
          : marketCapChange24H // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChangePercentage24H: freezed == marketCapChangePercentage24H
          ? _value.marketCapChangePercentage24H
          : marketCapChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ath: freezed == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as double?,
      athChangePercentage: freezed == athChangePercentage
          ? _value.athChangePercentage
          : athChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      athDate: freezed == athDate
          ? _value.athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      atl: freezed == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as double?,
      atlChangePercentage: freezed == atlChangePercentage
          ? _value.atlChangePercentage
          : atlChangePercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      atlDate: freezed == atlDate
          ? _value.atlDate
          : atlDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Entity(realClass: CryptoData)
class _$CryptoDataImpl implements _CryptoData {
  _$CryptoDataImpl(
      {@Id() this.objId,
      this.id,
      this.symbol,
      this.name,
      this.image,
      @JsonKey(name: 'current_price') this.currentPrice,
      @JsonKey(name: 'market_cap') this.marketCap,
      @JsonKey(name: 'market_cap_rank') this.marketCapRank,
      @JsonKey(name: 'fully_diluted_valuation') this.fullyDilutedValuation,
      @JsonKey(name: 'total_volume') this.totalVolume,
      @JsonKey(name: 'high_24h') this.high24H,
      @JsonKey(name: 'low_24h') this.low24H,
      @JsonKey(name: 'price_change_24h') this.priceChange24H,
      @JsonKey(name: 'price_change_percentage_24h')
      this.priceChangePercentage24H,
      @JsonKey(name: 'market_cap_change_24h') this.marketCapChange24H,
      @JsonKey(name: 'market_cap_change_percentage_24h')
      this.marketCapChangePercentage24H,
      @JsonKey(name: 'circulating_supply') this.circulatingSupply,
      @JsonKey(name: 'total_supply') this.totalSupply,
      @JsonKey(name: 'max_supply') this.maxSupply,
      this.ath,
      @JsonKey(name: 'ath_change_percentage') this.athChangePercentage,
      @JsonKey(name: 'ath_date') this.athDate,
      this.atl,
      @JsonKey(name: 'atl_change_percentage') this.atlChangePercentage,
      @JsonKey(name: 'atl_date') this.atlDate,
      @JsonKey(name: 'last_updated') this.lastUpdated});

  factory _$CryptoDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoDataImplFromJson(json);

  @override
  @Id()
  int? objId;
  @override
  String? id;
  @override
  String? symbol;
  @override
  String? name;
  @override
  String? image;
  @override
  @JsonKey(name: 'current_price')
  double? currentPrice;
  @override
  @JsonKey(name: 'market_cap')
  int? marketCap;
  @override
  @JsonKey(name: 'market_cap_rank')
  int? marketCapRank;
  @override
  @JsonKey(name: 'fully_diluted_valuation')
  int? fullyDilutedValuation;
  @override
  @JsonKey(name: 'total_volume')
  int? totalVolume;
  @override
  @JsonKey(name: 'high_24h')
  double? high24H;
  @override
  @JsonKey(name: 'low_24h')
  double? low24H;
  @override
  @JsonKey(name: 'price_change_24h')
  double? priceChange24H;
  @override
  @JsonKey(name: 'price_change_percentage_24h')
  double? priceChangePercentage24H;
  @override
  @JsonKey(name: 'market_cap_change_24h')
  double? marketCapChange24H;
  @override
  @JsonKey(name: 'market_cap_change_percentage_24h')
  double? marketCapChangePercentage24H;
  @override
  @JsonKey(name: 'circulating_supply')
  double? circulatingSupply;
  @override
  @JsonKey(name: 'total_supply')
  double? totalSupply;
  @override
  @JsonKey(name: 'max_supply')
  dynamic maxSupply;
  @override
  double? ath;
  @override
  @JsonKey(name: 'ath_change_percentage')
  double? athChangePercentage;
  @override
  @JsonKey(name: 'ath_date')
  DateTime? athDate;
  @override
  double? atl;
  @override
  @JsonKey(name: 'atl_change_percentage')
  double? atlChangePercentage;
  @override
  @JsonKey(name: 'atl_date')
  DateTime? atlDate;
//Roi? roi,
  @override
  @JsonKey(name: 'last_updated')
  DateTime? lastUpdated;

  @override
  String toString() {
    return 'CryptoData(objId: $objId, id: $id, symbol: $symbol, name: $name, image: $image, currentPrice: $currentPrice, marketCap: $marketCap, marketCapRank: $marketCapRank, fullyDilutedValuation: $fullyDilutedValuation, totalVolume: $totalVolume, high24H: $high24H, low24H: $low24H, priceChange24H: $priceChange24H, priceChangePercentage24H: $priceChangePercentage24H, marketCapChange24H: $marketCapChange24H, marketCapChangePercentage24H: $marketCapChangePercentage24H, circulatingSupply: $circulatingSupply, totalSupply: $totalSupply, maxSupply: $maxSupply, ath: $ath, athChangePercentage: $athChangePercentage, athDate: $athDate, atl: $atl, atlChangePercentage: $atlChangePercentage, atlDate: $atlDate, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoDataImpl &&
            (identical(other.objId, objId) || other.objId == objId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.marketCapRank, marketCapRank) ||
                other.marketCapRank == marketCapRank) &&
            (identical(other.fullyDilutedValuation, fullyDilutedValuation) ||
                other.fullyDilutedValuation == fullyDilutedValuation) &&
            (identical(other.totalVolume, totalVolume) ||
                other.totalVolume == totalVolume) &&
            (identical(other.high24H, high24H) || other.high24H == high24H) &&
            (identical(other.low24H, low24H) || other.low24H == low24H) &&
            (identical(other.priceChange24H, priceChange24H) ||
                other.priceChange24H == priceChange24H) &&
            (identical(
                    other.priceChangePercentage24H, priceChangePercentage24H) ||
                other.priceChangePercentage24H == priceChangePercentage24H) &&
            (identical(other.marketCapChange24H, marketCapChange24H) ||
                other.marketCapChange24H == marketCapChange24H) &&
            (identical(other.marketCapChangePercentage24H,
                    marketCapChangePercentage24H) ||
                other.marketCapChangePercentage24H ==
                    marketCapChangePercentage24H) &&
            (identical(other.circulatingSupply, circulatingSupply) ||
                other.circulatingSupply == circulatingSupply) &&
            (identical(other.totalSupply, totalSupply) ||
                other.totalSupply == totalSupply) &&
            const DeepCollectionEquality().equals(other.maxSupply, maxSupply) &&
            (identical(other.ath, ath) || other.ath == ath) &&
            (identical(other.athChangePercentage, athChangePercentage) ||
                other.athChangePercentage == athChangePercentage) &&
            (identical(other.athDate, athDate) || other.athDate == athDate) &&
            (identical(other.atl, atl) || other.atl == atl) &&
            (identical(other.atlChangePercentage, atlChangePercentage) ||
                other.atlChangePercentage == atlChangePercentage) &&
            (identical(other.atlDate, atlDate) || other.atlDate == atlDate) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        objId,
        id,
        symbol,
        name,
        image,
        currentPrice,
        marketCap,
        marketCapRank,
        fullyDilutedValuation,
        totalVolume,
        high24H,
        low24H,
        priceChange24H,
        priceChangePercentage24H,
        marketCapChange24H,
        marketCapChangePercentage24H,
        circulatingSupply,
        totalSupply,
        const DeepCollectionEquality().hash(maxSupply),
        ath,
        athChangePercentage,
        athDate,
        atl,
        atlChangePercentage,
        atlDate,
        lastUpdated
      ]);

  /// Create a copy of CryptoData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoDataImplCopyWith<_$CryptoDataImpl> get copyWith =>
      __$$CryptoDataImplCopyWithImpl<_$CryptoDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoDataImplToJson(
      this,
    );
  }
}

abstract class _CryptoData implements CryptoData {
  factory _CryptoData(
      {@Id() int? objId,
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
      @JsonKey(name: 'last_updated') DateTime? lastUpdated}) = _$CryptoDataImpl;

  factory _CryptoData.fromJson(Map<String, dynamic> json) =
      _$CryptoDataImpl.fromJson;

  @override
  @Id()
  int? get objId;
  @Id()
  set objId(int? value);
  @override
  String? get id;
  set id(String? value);
  @override
  String? get symbol;
  set symbol(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get image;
  set image(String? value);
  @override
  @JsonKey(name: 'current_price')
  double? get currentPrice;
  @JsonKey(name: 'current_price')
  set currentPrice(double? value);
  @override
  @JsonKey(name: 'market_cap')
  int? get marketCap;
  @JsonKey(name: 'market_cap')
  set marketCap(int? value);
  @override
  @JsonKey(name: 'market_cap_rank')
  int? get marketCapRank;
  @JsonKey(name: 'market_cap_rank')
  set marketCapRank(int? value);
  @override
  @JsonKey(name: 'fully_diluted_valuation')
  int? get fullyDilutedValuation;
  @JsonKey(name: 'fully_diluted_valuation')
  set fullyDilutedValuation(int? value);
  @override
  @JsonKey(name: 'total_volume')
  int? get totalVolume;
  @JsonKey(name: 'total_volume')
  set totalVolume(int? value);
  @override
  @JsonKey(name: 'high_24h')
  double? get high24H;
  @JsonKey(name: 'high_24h')
  set high24H(double? value);
  @override
  @JsonKey(name: 'low_24h')
  double? get low24H;
  @JsonKey(name: 'low_24h')
  set low24H(double? value);
  @override
  @JsonKey(name: 'price_change_24h')
  double? get priceChange24H;
  @JsonKey(name: 'price_change_24h')
  set priceChange24H(double? value);
  @override
  @JsonKey(name: 'price_change_percentage_24h')
  double? get priceChangePercentage24H;
  @JsonKey(name: 'price_change_percentage_24h')
  set priceChangePercentage24H(double? value);
  @override
  @JsonKey(name: 'market_cap_change_24h')
  double? get marketCapChange24H;
  @JsonKey(name: 'market_cap_change_24h')
  set marketCapChange24H(double? value);
  @override
  @JsonKey(name: 'market_cap_change_percentage_24h')
  double? get marketCapChangePercentage24H;
  @JsonKey(name: 'market_cap_change_percentage_24h')
  set marketCapChangePercentage24H(double? value);
  @override
  @JsonKey(name: 'circulating_supply')
  double? get circulatingSupply;
  @JsonKey(name: 'circulating_supply')
  set circulatingSupply(double? value);
  @override
  @JsonKey(name: 'total_supply')
  double? get totalSupply;
  @JsonKey(name: 'total_supply')
  set totalSupply(double? value);
  @override
  @JsonKey(name: 'max_supply')
  dynamic get maxSupply;
  @JsonKey(name: 'max_supply')
  set maxSupply(dynamic value);
  @override
  double? get ath;
  set ath(double? value);
  @override
  @JsonKey(name: 'ath_change_percentage')
  double? get athChangePercentage;
  @JsonKey(name: 'ath_change_percentage')
  set athChangePercentage(double? value);
  @override
  @JsonKey(name: 'ath_date')
  DateTime? get athDate;
  @JsonKey(name: 'ath_date')
  set athDate(DateTime? value);
  @override
  double? get atl;
  set atl(double? value);
  @override
  @JsonKey(name: 'atl_change_percentage')
  double? get atlChangePercentage;
  @JsonKey(name: 'atl_change_percentage')
  set atlChangePercentage(double? value);
  @override
  @JsonKey(name: 'atl_date')
  DateTime? get atlDate;
  @JsonKey(name: 'atl_date')
  set atlDate(DateTime? value); //Roi? roi,
  @override
  @JsonKey(name: 'last_updated')
  DateTime? get lastUpdated; //Roi? roi,
  @JsonKey(name: 'last_updated')
  set lastUpdated(DateTime? value);

  /// Create a copy of CryptoData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoDataImplCopyWith<_$CryptoDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Roi _$RoiFromJson(Map<String, dynamic> json) {
  return _Roi.fromJson(json);
}

/// @nodoc
mixin _$Roi {
  double? get times => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  double? get percentage => throw _privateConstructorUsedError;

  /// Serializes this Roi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Roi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoiCopyWith<Roi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoiCopyWith<$Res> {
  factory $RoiCopyWith(Roi value, $Res Function(Roi) then) =
      _$RoiCopyWithImpl<$Res, Roi>;
  @useResult
  $Res call({double? times, String? currency, double? percentage});
}

/// @nodoc
class _$RoiCopyWithImpl<$Res, $Val extends Roi> implements $RoiCopyWith<$Res> {
  _$RoiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Roi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? times = freezed,
    Object? currency = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      times: freezed == times
          ? _value.times
          : times // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoiImplCopyWith<$Res> implements $RoiCopyWith<$Res> {
  factory _$$RoiImplCopyWith(_$RoiImpl value, $Res Function(_$RoiImpl) then) =
      __$$RoiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? times, String? currency, double? percentage});
}

/// @nodoc
class __$$RoiImplCopyWithImpl<$Res> extends _$RoiCopyWithImpl<$Res, _$RoiImpl>
    implements _$$RoiImplCopyWith<$Res> {
  __$$RoiImplCopyWithImpl(_$RoiImpl _value, $Res Function(_$RoiImpl) _then)
      : super(_value, _then);

  /// Create a copy of Roi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? times = freezed,
    Object? currency = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_$RoiImpl(
      times: freezed == times
          ? _value.times
          : times // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoiImpl implements _Roi {
  const _$RoiImpl({this.times, this.currency, this.percentage});

  factory _$RoiImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoiImplFromJson(json);

  @override
  final double? times;
  @override
  final String? currency;
  @override
  final double? percentage;

  @override
  String toString() {
    return 'Roi(times: $times, currency: $currency, percentage: $percentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoiImpl &&
            (identical(other.times, times) || other.times == times) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, times, currency, percentage);

  /// Create a copy of Roi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoiImplCopyWith<_$RoiImpl> get copyWith =>
      __$$RoiImplCopyWithImpl<_$RoiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoiImplToJson(
      this,
    );
  }
}

abstract class _Roi implements Roi {
  const factory _Roi(
      {final double? times,
      final String? currency,
      final double? percentage}) = _$RoiImpl;

  factory _Roi.fromJson(Map<String, dynamic> json) = _$RoiImpl.fromJson;

  @override
  double? get times;
  @override
  String? get currency;
  @override
  double? get percentage;

  /// Create a copy of Roi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoiImplCopyWith<_$RoiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
