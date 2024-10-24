// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_portfolio_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoPortfolio _$CryptoPortfolioFromJson(Map<String, dynamic> json) {
  return _CryptoPortfolio.fromJson(json);
}

/// @nodoc
mixin _$CryptoPortfolio {
  @Id()
  @JsonKey()
  int? get objId => throw _privateConstructorUsedError;
  @Id()
  @JsonKey()
  set objId(int? value) => throw _privateConstructorUsedError;
  String? get cryptoId => throw _privateConstructorUsedError;
  set cryptoId(String? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  set symbol(String? value) => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  set amount(double? value) => throw _privateConstructorUsedError;

  /// Serializes this CryptoPortfolio to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoPortfolio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoPortfolioCopyWith<CryptoPortfolio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoPortfolioCopyWith<$Res> {
  factory $CryptoPortfolioCopyWith(
          CryptoPortfolio value, $Res Function(CryptoPortfolio) then) =
      _$CryptoPortfolioCopyWithImpl<$Res, CryptoPortfolio>;
  @useResult
  $Res call(
      {@Id() @JsonKey() int? objId,
      String? cryptoId,
      String? name,
      String? symbol,
      double? amount});
}

/// @nodoc
class _$CryptoPortfolioCopyWithImpl<$Res, $Val extends CryptoPortfolio>
    implements $CryptoPortfolioCopyWith<$Res> {
  _$CryptoPortfolioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoPortfolio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objId = freezed,
    Object? cryptoId = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      objId: freezed == objId
          ? _value.objId
          : objId // ignore: cast_nullable_to_non_nullable
              as int?,
      cryptoId: freezed == cryptoId
          ? _value.cryptoId
          : cryptoId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CryptoPortfolioImplCopyWith<$Res>
    implements $CryptoPortfolioCopyWith<$Res> {
  factory _$$CryptoPortfolioImplCopyWith(_$CryptoPortfolioImpl value,
          $Res Function(_$CryptoPortfolioImpl) then) =
      __$$CryptoPortfolioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Id() @JsonKey() int? objId,
      String? cryptoId,
      String? name,
      String? symbol,
      double? amount});
}

/// @nodoc
class __$$CryptoPortfolioImplCopyWithImpl<$Res>
    extends _$CryptoPortfolioCopyWithImpl<$Res, _$CryptoPortfolioImpl>
    implements _$$CryptoPortfolioImplCopyWith<$Res> {
  __$$CryptoPortfolioImplCopyWithImpl(
      _$CryptoPortfolioImpl _value, $Res Function(_$CryptoPortfolioImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoPortfolio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objId = freezed,
    Object? cryptoId = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$CryptoPortfolioImpl(
      objId: freezed == objId
          ? _value.objId
          : objId // ignore: cast_nullable_to_non_nullable
              as int?,
      cryptoId: freezed == cryptoId
          ? _value.cryptoId
          : cryptoId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Entity(realClass: CryptoPortfolio)
class _$CryptoPortfolioImpl implements _CryptoPortfolio {
  _$CryptoPortfolioImpl(
      {@Id() @JsonKey() this.objId,
      this.cryptoId,
      this.name,
      this.symbol,
      this.amount});

  factory _$CryptoPortfolioImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoPortfolioImplFromJson(json);

  @override
  @Id()
  @JsonKey()
  int? objId;
  @override
  String? cryptoId;
  @override
  String? name;
  @override
  String? symbol;
  @override
  double? amount;

  @override
  String toString() {
    return 'CryptoPortfolio(objId: $objId, cryptoId: $cryptoId, name: $name, symbol: $symbol, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoPortfolioImpl &&
            (identical(other.objId, objId) || other.objId == objId) &&
            (identical(other.cryptoId, cryptoId) ||
                other.cryptoId == cryptoId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, objId, cryptoId, name, symbol, amount);

  /// Create a copy of CryptoPortfolio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoPortfolioImplCopyWith<_$CryptoPortfolioImpl> get copyWith =>
      __$$CryptoPortfolioImplCopyWithImpl<_$CryptoPortfolioImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoPortfolioImplToJson(
      this,
    );
  }
}

abstract class _CryptoPortfolio implements CryptoPortfolio {
  factory _CryptoPortfolio(
      {@Id() @JsonKey() int? objId,
      String? cryptoId,
      String? name,
      String? symbol,
      double? amount}) = _$CryptoPortfolioImpl;

  factory _CryptoPortfolio.fromJson(Map<String, dynamic> json) =
      _$CryptoPortfolioImpl.fromJson;

  @override
  @Id()
  @JsonKey()
  int? get objId;
  @Id()
  @JsonKey()
  set objId(int? value);
  @override
  String? get cryptoId;
  set cryptoId(String? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get symbol;
  set symbol(String? value);
  @override
  double? get amount;
  set amount(double? value);

  /// Create a copy of CryptoPortfolio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoPortfolioImplCopyWith<_$CryptoPortfolioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
