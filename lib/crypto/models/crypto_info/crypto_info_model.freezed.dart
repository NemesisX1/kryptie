// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoInfo _$CryptoInfoFromJson(Map<String, dynamic> json) {
  return _CryptoInfo.fromJson(json);
}

/// @nodoc
mixin _$CryptoInfo {
  String? get id => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get webSlug => throw _privateConstructorUsedError;
  dynamic get assetPlatformId => throw _privateConstructorUsedError;
  Platforms? get platforms => throw _privateConstructorUsedError;
  DetailPlatforms? get detailPlatforms => throw _privateConstructorUsedError;
  int? get blockTimeInMinutes => throw _privateConstructorUsedError;
  String? get hashingAlgorithm => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  bool? get previewListing => throw _privateConstructorUsedError;
  dynamic get publicNotice => throw _privateConstructorUsedError;
  List<dynamic>? get additionalNotices => throw _privateConstructorUsedError;
  Description? get description => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  String? get countryOrigin => throw _privateConstructorUsedError;
  DateTime? get genesisDate => throw _privateConstructorUsedError;
  double? get sentimentVotesUpPercentage => throw _privateConstructorUsedError;
  double? get sentimentVotesDownPercentage =>
      throw _privateConstructorUsedError;
  int? get watchlistPortfolioUsers => throw _privateConstructorUsedError;
  int? get marketCapRank => throw _privateConstructorUsedError;
  List<dynamic>? get statusUpdates => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;

  /// Serializes this CryptoInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoInfoCopyWith<CryptoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoInfoCopyWith<$Res> {
  factory $CryptoInfoCopyWith(
          CryptoInfo value, $Res Function(CryptoInfo) then) =
      _$CryptoInfoCopyWithImpl<$Res, CryptoInfo>;
  @useResult
  $Res call(
      {String? id,
      String? symbol,
      String? name,
      String? webSlug,
      dynamic assetPlatformId,
      Platforms? platforms,
      DetailPlatforms? detailPlatforms,
      int? blockTimeInMinutes,
      String? hashingAlgorithm,
      List<String>? categories,
      bool? previewListing,
      dynamic publicNotice,
      List<dynamic>? additionalNotices,
      Description? description,
      Links? links,
      Image? image,
      String? countryOrigin,
      DateTime? genesisDate,
      double? sentimentVotesUpPercentage,
      double? sentimentVotesDownPercentage,
      int? watchlistPortfolioUsers,
      int? marketCapRank,
      List<dynamic>? statusUpdates,
      DateTime? lastUpdated});

  $PlatformsCopyWith<$Res>? get platforms;
  $DetailPlatformsCopyWith<$Res>? get detailPlatforms;
  $DescriptionCopyWith<$Res>? get description;
  $LinksCopyWith<$Res>? get links;
  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class _$CryptoInfoCopyWithImpl<$Res, $Val extends CryptoInfo>
    implements $CryptoInfoCopyWith<$Res> {
  _$CryptoInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? webSlug = freezed,
    Object? assetPlatformId = freezed,
    Object? platforms = freezed,
    Object? detailPlatforms = freezed,
    Object? blockTimeInMinutes = freezed,
    Object? hashingAlgorithm = freezed,
    Object? categories = freezed,
    Object? previewListing = freezed,
    Object? publicNotice = freezed,
    Object? additionalNotices = freezed,
    Object? description = freezed,
    Object? links = freezed,
    Object? image = freezed,
    Object? countryOrigin = freezed,
    Object? genesisDate = freezed,
    Object? sentimentVotesUpPercentage = freezed,
    Object? sentimentVotesDownPercentage = freezed,
    Object? watchlistPortfolioUsers = freezed,
    Object? marketCapRank = freezed,
    Object? statusUpdates = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
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
      webSlug: freezed == webSlug
          ? _value.webSlug
          : webSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPlatformId: freezed == assetPlatformId
          ? _value.assetPlatformId
          : assetPlatformId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      platforms: freezed == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Platforms?,
      detailPlatforms: freezed == detailPlatforms
          ? _value.detailPlatforms
          : detailPlatforms // ignore: cast_nullable_to_non_nullable
              as DetailPlatforms?,
      blockTimeInMinutes: freezed == blockTimeInMinutes
          ? _value.blockTimeInMinutes
          : blockTimeInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      hashingAlgorithm: freezed == hashingAlgorithm
          ? _value.hashingAlgorithm
          : hashingAlgorithm // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      previewListing: freezed == previewListing
          ? _value.previewListing
          : previewListing // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicNotice: freezed == publicNotice
          ? _value.publicNotice
          : publicNotice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      additionalNotices: freezed == additionalNotices
          ? _value.additionalNotices
          : additionalNotices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      countryOrigin: freezed == countryOrigin
          ? _value.countryOrigin
          : countryOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      genesisDate: freezed == genesisDate
          ? _value.genesisDate
          : genesisDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sentimentVotesUpPercentage: freezed == sentimentVotesUpPercentage
          ? _value.sentimentVotesUpPercentage
          : sentimentVotesUpPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      sentimentVotesDownPercentage: freezed == sentimentVotesDownPercentage
          ? _value.sentimentVotesDownPercentage
          : sentimentVotesDownPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      watchlistPortfolioUsers: freezed == watchlistPortfolioUsers
          ? _value.watchlistPortfolioUsers
          : watchlistPortfolioUsers // ignore: cast_nullable_to_non_nullable
              as int?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      statusUpdates: freezed == statusUpdates
          ? _value.statusUpdates
          : statusUpdates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformsCopyWith<$Res>? get platforms {
    if (_value.platforms == null) {
      return null;
    }

    return $PlatformsCopyWith<$Res>(_value.platforms!, (value) {
      return _then(_value.copyWith(platforms: value) as $Val);
    });
  }

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailPlatformsCopyWith<$Res>? get detailPlatforms {
    if (_value.detailPlatforms == null) {
      return null;
    }

    return $DetailPlatformsCopyWith<$Res>(_value.detailPlatforms!, (value) {
      return _then(_value.copyWith(detailPlatforms: value) as $Val);
    });
  }

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CryptoInfoImplCopyWith<$Res>
    implements $CryptoInfoCopyWith<$Res> {
  factory _$$CryptoInfoImplCopyWith(
          _$CryptoInfoImpl value, $Res Function(_$CryptoInfoImpl) then) =
      __$$CryptoInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? symbol,
      String? name,
      String? webSlug,
      dynamic assetPlatformId,
      Platforms? platforms,
      DetailPlatforms? detailPlatforms,
      int? blockTimeInMinutes,
      String? hashingAlgorithm,
      List<String>? categories,
      bool? previewListing,
      dynamic publicNotice,
      List<dynamic>? additionalNotices,
      Description? description,
      Links? links,
      Image? image,
      String? countryOrigin,
      DateTime? genesisDate,
      double? sentimentVotesUpPercentage,
      double? sentimentVotesDownPercentage,
      int? watchlistPortfolioUsers,
      int? marketCapRank,
      List<dynamic>? statusUpdates,
      DateTime? lastUpdated});

  @override
  $PlatformsCopyWith<$Res>? get platforms;
  @override
  $DetailPlatformsCopyWith<$Res>? get detailPlatforms;
  @override
  $DescriptionCopyWith<$Res>? get description;
  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $ImageCopyWith<$Res>? get image;
}

/// @nodoc
class __$$CryptoInfoImplCopyWithImpl<$Res>
    extends _$CryptoInfoCopyWithImpl<$Res, _$CryptoInfoImpl>
    implements _$$CryptoInfoImplCopyWith<$Res> {
  __$$CryptoInfoImplCopyWithImpl(
      _$CryptoInfoImpl _value, $Res Function(_$CryptoInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? webSlug = freezed,
    Object? assetPlatformId = freezed,
    Object? platforms = freezed,
    Object? detailPlatforms = freezed,
    Object? blockTimeInMinutes = freezed,
    Object? hashingAlgorithm = freezed,
    Object? categories = freezed,
    Object? previewListing = freezed,
    Object? publicNotice = freezed,
    Object? additionalNotices = freezed,
    Object? description = freezed,
    Object? links = freezed,
    Object? image = freezed,
    Object? countryOrigin = freezed,
    Object? genesisDate = freezed,
    Object? sentimentVotesUpPercentage = freezed,
    Object? sentimentVotesDownPercentage = freezed,
    Object? watchlistPortfolioUsers = freezed,
    Object? marketCapRank = freezed,
    Object? statusUpdates = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$CryptoInfoImpl(
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
      webSlug: freezed == webSlug
          ? _value.webSlug
          : webSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPlatformId: freezed == assetPlatformId
          ? _value.assetPlatformId
          : assetPlatformId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      platforms: freezed == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Platforms?,
      detailPlatforms: freezed == detailPlatforms
          ? _value.detailPlatforms
          : detailPlatforms // ignore: cast_nullable_to_non_nullable
              as DetailPlatforms?,
      blockTimeInMinutes: freezed == blockTimeInMinutes
          ? _value.blockTimeInMinutes
          : blockTimeInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      hashingAlgorithm: freezed == hashingAlgorithm
          ? _value.hashingAlgorithm
          : hashingAlgorithm // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      previewListing: freezed == previewListing
          ? _value.previewListing
          : previewListing // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicNotice: freezed == publicNotice
          ? _value.publicNotice
          : publicNotice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      additionalNotices: freezed == additionalNotices
          ? _value._additionalNotices
          : additionalNotices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      countryOrigin: freezed == countryOrigin
          ? _value.countryOrigin
          : countryOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      genesisDate: freezed == genesisDate
          ? _value.genesisDate
          : genesisDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sentimentVotesUpPercentage: freezed == sentimentVotesUpPercentage
          ? _value.sentimentVotesUpPercentage
          : sentimentVotesUpPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      sentimentVotesDownPercentage: freezed == sentimentVotesDownPercentage
          ? _value.sentimentVotesDownPercentage
          : sentimentVotesDownPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      watchlistPortfolioUsers: freezed == watchlistPortfolioUsers
          ? _value.watchlistPortfolioUsers
          : watchlistPortfolioUsers // ignore: cast_nullable_to_non_nullable
              as int?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      statusUpdates: freezed == statusUpdates
          ? _value._statusUpdates
          : statusUpdates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CryptoInfoImpl implements _CryptoInfo {
  const _$CryptoInfoImpl(
      {this.id,
      this.symbol,
      this.name,
      this.webSlug,
      this.assetPlatformId,
      this.platforms,
      this.detailPlatforms,
      this.blockTimeInMinutes,
      this.hashingAlgorithm,
      final List<String>? categories,
      this.previewListing,
      this.publicNotice,
      final List<dynamic>? additionalNotices,
      this.description,
      this.links,
      this.image,
      this.countryOrigin,
      this.genesisDate,
      this.sentimentVotesUpPercentage,
      this.sentimentVotesDownPercentage,
      this.watchlistPortfolioUsers,
      this.marketCapRank,
      final List<dynamic>? statusUpdates,
      this.lastUpdated})
      : _categories = categories,
        _additionalNotices = additionalNotices,
        _statusUpdates = statusUpdates;

  factory _$CryptoInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoInfoImplFromJson(json);

  @override
  final String? id;
  @override
  final String? symbol;
  @override
  final String? name;
  @override
  final String? webSlug;
  @override
  final dynamic assetPlatformId;
  @override
  final Platforms? platforms;
  @override
  final DetailPlatforms? detailPlatforms;
  @override
  final int? blockTimeInMinutes;
  @override
  final String? hashingAlgorithm;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? previewListing;
  @override
  final dynamic publicNotice;
  final List<dynamic>? _additionalNotices;
  @override
  List<dynamic>? get additionalNotices {
    final value = _additionalNotices;
    if (value == null) return null;
    if (_additionalNotices is EqualUnmodifiableListView)
      return _additionalNotices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Description? description;
  @override
  final Links? links;
  @override
  final Image? image;
  @override
  final String? countryOrigin;
  @override
  final DateTime? genesisDate;
  @override
  final double? sentimentVotesUpPercentage;
  @override
  final double? sentimentVotesDownPercentage;
  @override
  final int? watchlistPortfolioUsers;
  @override
  final int? marketCapRank;
  final List<dynamic>? _statusUpdates;
  @override
  List<dynamic>? get statusUpdates {
    final value = _statusUpdates;
    if (value == null) return null;
    if (_statusUpdates is EqualUnmodifiableListView) return _statusUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? lastUpdated;

  @override
  String toString() {
    return 'CryptoInfo(id: $id, symbol: $symbol, name: $name, webSlug: $webSlug, assetPlatformId: $assetPlatformId, platforms: $platforms, detailPlatforms: $detailPlatforms, blockTimeInMinutes: $blockTimeInMinutes, hashingAlgorithm: $hashingAlgorithm, categories: $categories, previewListing: $previewListing, publicNotice: $publicNotice, additionalNotices: $additionalNotices, description: $description, links: $links, image: $image, countryOrigin: $countryOrigin, genesisDate: $genesisDate, sentimentVotesUpPercentage: $sentimentVotesUpPercentage, sentimentVotesDownPercentage: $sentimentVotesDownPercentage, watchlistPortfolioUsers: $watchlistPortfolioUsers, marketCapRank: $marketCapRank, statusUpdates: $statusUpdates, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.webSlug, webSlug) || other.webSlug == webSlug) &&
            const DeepCollectionEquality()
                .equals(other.assetPlatformId, assetPlatformId) &&
            (identical(other.platforms, platforms) ||
                other.platforms == platforms) &&
            (identical(other.detailPlatforms, detailPlatforms) ||
                other.detailPlatforms == detailPlatforms) &&
            (identical(other.blockTimeInMinutes, blockTimeInMinutes) ||
                other.blockTimeInMinutes == blockTimeInMinutes) &&
            (identical(other.hashingAlgorithm, hashingAlgorithm) ||
                other.hashingAlgorithm == hashingAlgorithm) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.previewListing, previewListing) ||
                other.previewListing == previewListing) &&
            const DeepCollectionEquality()
                .equals(other.publicNotice, publicNotice) &&
            const DeepCollectionEquality()
                .equals(other._additionalNotices, _additionalNotices) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.countryOrigin, countryOrigin) ||
                other.countryOrigin == countryOrigin) &&
            (identical(other.genesisDate, genesisDate) ||
                other.genesisDate == genesisDate) &&
            (identical(other.sentimentVotesUpPercentage,
                    sentimentVotesUpPercentage) ||
                other.sentimentVotesUpPercentage ==
                    sentimentVotesUpPercentage) &&
            (identical(other.sentimentVotesDownPercentage,
                    sentimentVotesDownPercentage) ||
                other.sentimentVotesDownPercentage ==
                    sentimentVotesDownPercentage) &&
            (identical(
                    other.watchlistPortfolioUsers, watchlistPortfolioUsers) ||
                other.watchlistPortfolioUsers == watchlistPortfolioUsers) &&
            (identical(other.marketCapRank, marketCapRank) ||
                other.marketCapRank == marketCapRank) &&
            const DeepCollectionEquality()
                .equals(other._statusUpdates, _statusUpdates) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        symbol,
        name,
        webSlug,
        const DeepCollectionEquality().hash(assetPlatformId),
        platforms,
        detailPlatforms,
        blockTimeInMinutes,
        hashingAlgorithm,
        const DeepCollectionEquality().hash(_categories),
        previewListing,
        const DeepCollectionEquality().hash(publicNotice),
        const DeepCollectionEquality().hash(_additionalNotices),
        description,
        links,
        image,
        countryOrigin,
        genesisDate,
        sentimentVotesUpPercentage,
        sentimentVotesDownPercentage,
        watchlistPortfolioUsers,
        marketCapRank,
        const DeepCollectionEquality().hash(_statusUpdates),
        lastUpdated
      ]);

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoInfoImplCopyWith<_$CryptoInfoImpl> get copyWith =>
      __$$CryptoInfoImplCopyWithImpl<_$CryptoInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoInfoImplToJson(
      this,
    );
  }
}

abstract class _CryptoInfo implements CryptoInfo {
  const factory _CryptoInfo(
      {final String? id,
      final String? symbol,
      final String? name,
      final String? webSlug,
      final dynamic assetPlatformId,
      final Platforms? platforms,
      final DetailPlatforms? detailPlatforms,
      final int? blockTimeInMinutes,
      final String? hashingAlgorithm,
      final List<String>? categories,
      final bool? previewListing,
      final dynamic publicNotice,
      final List<dynamic>? additionalNotices,
      final Description? description,
      final Links? links,
      final Image? image,
      final String? countryOrigin,
      final DateTime? genesisDate,
      final double? sentimentVotesUpPercentage,
      final double? sentimentVotesDownPercentage,
      final int? watchlistPortfolioUsers,
      final int? marketCapRank,
      final List<dynamic>? statusUpdates,
      final DateTime? lastUpdated}) = _$CryptoInfoImpl;

  factory _CryptoInfo.fromJson(Map<String, dynamic> json) =
      _$CryptoInfoImpl.fromJson;

  @override
  String? get id;
  @override
  String? get symbol;
  @override
  String? get name;
  @override
  String? get webSlug;
  @override
  dynamic get assetPlatformId;
  @override
  Platforms? get platforms;
  @override
  DetailPlatforms? get detailPlatforms;
  @override
  int? get blockTimeInMinutes;
  @override
  String? get hashingAlgorithm;
  @override
  List<String>? get categories;
  @override
  bool? get previewListing;
  @override
  dynamic get publicNotice;
  @override
  List<dynamic>? get additionalNotices;
  @override
  Description? get description;
  @override
  Links? get links;
  @override
  Image? get image;
  @override
  String? get countryOrigin;
  @override
  DateTime? get genesisDate;
  @override
  double? get sentimentVotesUpPercentage;
  @override
  double? get sentimentVotesDownPercentage;
  @override
  int? get watchlistPortfolioUsers;
  @override
  int? get marketCapRank;
  @override
  List<dynamic>? get statusUpdates;
  @override
  DateTime? get lastUpdated;

  /// Create a copy of CryptoInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoInfoImplCopyWith<_$CryptoInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String? get en => throw _privateConstructorUsedError;

  /// Serializes this Description to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call({String? en});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? en});
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
  }) {
    return _then(_$DescriptionImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  const _$DescriptionImpl({this.en});

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  final String? en;

  @override
  String toString() {
    return 'Description(en: $en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en);

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description({final String? en}) = _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  String? get en;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailPlatforms _$DetailPlatformsFromJson(Map<String, dynamic> json) {
  return _DetailPlatforms.fromJson(json);
}

/// @nodoc
mixin _$DetailPlatforms {
  Empty? get empty => throw _privateConstructorUsedError;

  /// Serializes this DetailPlatforms to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailPlatformsCopyWith<DetailPlatforms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailPlatformsCopyWith<$Res> {
  factory $DetailPlatformsCopyWith(
          DetailPlatforms value, $Res Function(DetailPlatforms) then) =
      _$DetailPlatformsCopyWithImpl<$Res, DetailPlatforms>;
  @useResult
  $Res call({Empty? empty});

  $EmptyCopyWith<$Res>? get empty;
}

/// @nodoc
class _$DetailPlatformsCopyWithImpl<$Res, $Val extends DetailPlatforms>
    implements $DetailPlatformsCopyWith<$Res> {
  _$DetailPlatformsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = freezed,
  }) {
    return _then(_value.copyWith(
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as Empty?,
    ) as $Val);
  }

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmptyCopyWith<$Res>? get empty {
    if (_value.empty == null) {
      return null;
    }

    return $EmptyCopyWith<$Res>(_value.empty!, (value) {
      return _then(_value.copyWith(empty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailPlatformsImplCopyWith<$Res>
    implements $DetailPlatformsCopyWith<$Res> {
  factory _$$DetailPlatformsImplCopyWith(_$DetailPlatformsImpl value,
          $Res Function(_$DetailPlatformsImpl) then) =
      __$$DetailPlatformsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Empty? empty});

  @override
  $EmptyCopyWith<$Res>? get empty;
}

/// @nodoc
class __$$DetailPlatformsImplCopyWithImpl<$Res>
    extends _$DetailPlatformsCopyWithImpl<$Res, _$DetailPlatformsImpl>
    implements _$$DetailPlatformsImplCopyWith<$Res> {
  __$$DetailPlatformsImplCopyWithImpl(
      _$DetailPlatformsImpl _value, $Res Function(_$DetailPlatformsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = freezed,
  }) {
    return _then(_$DetailPlatformsImpl(
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as Empty?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailPlatformsImpl implements _DetailPlatforms {
  const _$DetailPlatformsImpl({this.empty});

  factory _$DetailPlatformsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailPlatformsImplFromJson(json);

  @override
  final Empty? empty;

  @override
  String toString() {
    return 'DetailPlatforms(empty: $empty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailPlatformsImpl &&
            (identical(other.empty, empty) || other.empty == empty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, empty);

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailPlatformsImplCopyWith<_$DetailPlatformsImpl> get copyWith =>
      __$$DetailPlatformsImplCopyWithImpl<_$DetailPlatformsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailPlatformsImplToJson(
      this,
    );
  }
}

abstract class _DetailPlatforms implements DetailPlatforms {
  const factory _DetailPlatforms({final Empty? empty}) = _$DetailPlatformsImpl;

  factory _DetailPlatforms.fromJson(Map<String, dynamic> json) =
      _$DetailPlatformsImpl.fromJson;

  @override
  Empty? get empty;

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailPlatformsImplCopyWith<_$DetailPlatformsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Empty _$EmptyFromJson(Map<String, dynamic> json) {
  return _Empty.fromJson(json);
}

/// @nodoc
mixin _$Empty {
  dynamic get decimalPlace => throw _privateConstructorUsedError;
  String? get contractAddress => throw _privateConstructorUsedError;

  /// Serializes this Empty to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmptyCopyWith<Empty> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<$Res> {
  factory $EmptyCopyWith(Empty value, $Res Function(Empty) then) =
      _$EmptyCopyWithImpl<$Res, Empty>;
  @useResult
  $Res call({dynamic decimalPlace, String? contractAddress});
}

/// @nodoc
class _$EmptyCopyWithImpl<$Res, $Val extends Empty>
    implements $EmptyCopyWith<$Res> {
  _$EmptyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimalPlace = freezed,
    Object? contractAddress = freezed,
  }) {
    return _then(_value.copyWith(
      decimalPlace: freezed == decimalPlace
          ? _value.decimalPlace
          : decimalPlace // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> implements $EmptyCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic decimalPlace, String? contractAddress});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$EmptyCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimalPlace = freezed,
    Object? contractAddress = freezed,
  }) {
    return _then(_$EmptyImpl(
      decimalPlace: freezed == decimalPlace
          ? _value.decimalPlace
          : decimalPlace // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmptyImpl implements _Empty {
  const _$EmptyImpl({this.decimalPlace, this.contractAddress});

  factory _$EmptyImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyImplFromJson(json);

  @override
  final dynamic decimalPlace;
  @override
  final String? contractAddress;

  @override
  String toString() {
    return 'Empty(decimalPlace: $decimalPlace, contractAddress: $contractAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl &&
            const DeepCollectionEquality()
                .equals(other.decimalPlace, decimalPlace) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(decimalPlace), contractAddress);

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      __$$EmptyImplCopyWithImpl<_$EmptyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyImplToJson(
      this,
    );
  }
}

abstract class _Empty implements Empty {
  const factory _Empty(
      {final dynamic decimalPlace,
      final String? contractAddress}) = _$EmptyImpl;

  factory _Empty.fromJson(Map<String, dynamic> json) = _$EmptyImpl.fromJson;

  @override
  dynamic get decimalPlace;
  @override
  String? get contractAddress;

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String? get thumb => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({String? thumb, String? small, String? large});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumb = freezed,
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? thumb, String? small, String? large});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumb = freezed,
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_$ImageImpl(
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl({this.thumb, this.small, this.large});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final String? thumb;
  @override
  final String? small;
  @override
  final String? large;

  @override
  String toString() {
    return 'Image(thumb: $thumb, small: $small, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thumb, small, large);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {final String? thumb,
      final String? small,
      final String? large}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  String? get thumb;
  @override
  String? get small;
  @override
  String? get large;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  List<String>? get homepage => throw _privateConstructorUsedError;
  String? get whitepaper => throw _privateConstructorUsedError;
  List<String>? get blockchainSite => throw _privateConstructorUsedError;
  List<String>? get officialForumUrl => throw _privateConstructorUsedError;
  List<String>? get chatUrl => throw _privateConstructorUsedError;
  List<String>? get announcementUrl => throw _privateConstructorUsedError;
  String? get twitterScreenName => throw _privateConstructorUsedError;
  String? get facebookUsername => throw _privateConstructorUsedError;
  dynamic get bitcointalkThreadIdentifier => throw _privateConstructorUsedError;
  String? get telegramChannelIdentifier => throw _privateConstructorUsedError;
  String? get subredditUrl => throw _privateConstructorUsedError;
  ReposUrl? get reposUrl => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {List<String>? homepage,
      String? whitepaper,
      List<String>? blockchainSite,
      List<String>? officialForumUrl,
      List<String>? chatUrl,
      List<String>? announcementUrl,
      String? twitterScreenName,
      String? facebookUsername,
      dynamic bitcointalkThreadIdentifier,
      String? telegramChannelIdentifier,
      String? subredditUrl,
      ReposUrl? reposUrl});

  $ReposUrlCopyWith<$Res>? get reposUrl;
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepage = freezed,
    Object? whitepaper = freezed,
    Object? blockchainSite = freezed,
    Object? officialForumUrl = freezed,
    Object? chatUrl = freezed,
    Object? announcementUrl = freezed,
    Object? twitterScreenName = freezed,
    Object? facebookUsername = freezed,
    Object? bitcointalkThreadIdentifier = freezed,
    Object? telegramChannelIdentifier = freezed,
    Object? subredditUrl = freezed,
    Object? reposUrl = freezed,
  }) {
    return _then(_value.copyWith(
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      whitepaper: freezed == whitepaper
          ? _value.whitepaper
          : whitepaper // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchainSite: freezed == blockchainSite
          ? _value.blockchainSite
          : blockchainSite // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      officialForumUrl: freezed == officialForumUrl
          ? _value.officialForumUrl
          : officialForumUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      chatUrl: freezed == chatUrl
          ? _value.chatUrl
          : chatUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      announcementUrl: freezed == announcementUrl
          ? _value.announcementUrl
          : announcementUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      twitterScreenName: freezed == twitterScreenName
          ? _value.twitterScreenName
          : twitterScreenName // ignore: cast_nullable_to_non_nullable
              as String?,
      facebookUsername: freezed == facebookUsername
          ? _value.facebookUsername
          : facebookUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      bitcointalkThreadIdentifier: freezed == bitcointalkThreadIdentifier
          ? _value.bitcointalkThreadIdentifier
          : bitcointalkThreadIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      telegramChannelIdentifier: freezed == telegramChannelIdentifier
          ? _value.telegramChannelIdentifier
          : telegramChannelIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      subredditUrl: freezed == subredditUrl
          ? _value.subredditUrl
          : subredditUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as ReposUrl?,
    ) as $Val);
  }

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReposUrlCopyWith<$Res>? get reposUrl {
    if (_value.reposUrl == null) {
      return null;
    }

    return $ReposUrlCopyWith<$Res>(_value.reposUrl!, (value) {
      return _then(_value.copyWith(reposUrl: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? homepage,
      String? whitepaper,
      List<String>? blockchainSite,
      List<String>? officialForumUrl,
      List<String>? chatUrl,
      List<String>? announcementUrl,
      String? twitterScreenName,
      String? facebookUsername,
      dynamic bitcointalkThreadIdentifier,
      String? telegramChannelIdentifier,
      String? subredditUrl,
      ReposUrl? reposUrl});

  @override
  $ReposUrlCopyWith<$Res>? get reposUrl;
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepage = freezed,
    Object? whitepaper = freezed,
    Object? blockchainSite = freezed,
    Object? officialForumUrl = freezed,
    Object? chatUrl = freezed,
    Object? announcementUrl = freezed,
    Object? twitterScreenName = freezed,
    Object? facebookUsername = freezed,
    Object? bitcointalkThreadIdentifier = freezed,
    Object? telegramChannelIdentifier = freezed,
    Object? subredditUrl = freezed,
    Object? reposUrl = freezed,
  }) {
    return _then(_$LinksImpl(
      homepage: freezed == homepage
          ? _value._homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      whitepaper: freezed == whitepaper
          ? _value.whitepaper
          : whitepaper // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchainSite: freezed == blockchainSite
          ? _value._blockchainSite
          : blockchainSite // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      officialForumUrl: freezed == officialForumUrl
          ? _value._officialForumUrl
          : officialForumUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      chatUrl: freezed == chatUrl
          ? _value._chatUrl
          : chatUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      announcementUrl: freezed == announcementUrl
          ? _value._announcementUrl
          : announcementUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      twitterScreenName: freezed == twitterScreenName
          ? _value.twitterScreenName
          : twitterScreenName // ignore: cast_nullable_to_non_nullable
              as String?,
      facebookUsername: freezed == facebookUsername
          ? _value.facebookUsername
          : facebookUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      bitcointalkThreadIdentifier: freezed == bitcointalkThreadIdentifier
          ? _value.bitcointalkThreadIdentifier
          : bitcointalkThreadIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      telegramChannelIdentifier: freezed == telegramChannelIdentifier
          ? _value.telegramChannelIdentifier
          : telegramChannelIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      subredditUrl: freezed == subredditUrl
          ? _value.subredditUrl
          : subredditUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as ReposUrl?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {final List<String>? homepage,
      this.whitepaper,
      final List<String>? blockchainSite,
      final List<String>? officialForumUrl,
      final List<String>? chatUrl,
      final List<String>? announcementUrl,
      this.twitterScreenName,
      this.facebookUsername,
      this.bitcointalkThreadIdentifier,
      this.telegramChannelIdentifier,
      this.subredditUrl,
      this.reposUrl})
      : _homepage = homepage,
        _blockchainSite = blockchainSite,
        _officialForumUrl = officialForumUrl,
        _chatUrl = chatUrl,
        _announcementUrl = announcementUrl;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<String>? _homepage;
  @override
  List<String>? get homepage {
    final value = _homepage;
    if (value == null) return null;
    if (_homepage is EqualUnmodifiableListView) return _homepage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? whitepaper;
  final List<String>? _blockchainSite;
  @override
  List<String>? get blockchainSite {
    final value = _blockchainSite;
    if (value == null) return null;
    if (_blockchainSite is EqualUnmodifiableListView) return _blockchainSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _officialForumUrl;
  @override
  List<String>? get officialForumUrl {
    final value = _officialForumUrl;
    if (value == null) return null;
    if (_officialForumUrl is EqualUnmodifiableListView)
      return _officialForumUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _chatUrl;
  @override
  List<String>? get chatUrl {
    final value = _chatUrl;
    if (value == null) return null;
    if (_chatUrl is EqualUnmodifiableListView) return _chatUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _announcementUrl;
  @override
  List<String>? get announcementUrl {
    final value = _announcementUrl;
    if (value == null) return null;
    if (_announcementUrl is EqualUnmodifiableListView) return _announcementUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? twitterScreenName;
  @override
  final String? facebookUsername;
  @override
  final dynamic bitcointalkThreadIdentifier;
  @override
  final String? telegramChannelIdentifier;
  @override
  final String? subredditUrl;
  @override
  final ReposUrl? reposUrl;

  @override
  String toString() {
    return 'Links(homepage: $homepage, whitepaper: $whitepaper, blockchainSite: $blockchainSite, officialForumUrl: $officialForumUrl, chatUrl: $chatUrl, announcementUrl: $announcementUrl, twitterScreenName: $twitterScreenName, facebookUsername: $facebookUsername, bitcointalkThreadIdentifier: $bitcointalkThreadIdentifier, telegramChannelIdentifier: $telegramChannelIdentifier, subredditUrl: $subredditUrl, reposUrl: $reposUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._homepage, _homepage) &&
            (identical(other.whitepaper, whitepaper) ||
                other.whitepaper == whitepaper) &&
            const DeepCollectionEquality()
                .equals(other._blockchainSite, _blockchainSite) &&
            const DeepCollectionEquality()
                .equals(other._officialForumUrl, _officialForumUrl) &&
            const DeepCollectionEquality().equals(other._chatUrl, _chatUrl) &&
            const DeepCollectionEquality()
                .equals(other._announcementUrl, _announcementUrl) &&
            (identical(other.twitterScreenName, twitterScreenName) ||
                other.twitterScreenName == twitterScreenName) &&
            (identical(other.facebookUsername, facebookUsername) ||
                other.facebookUsername == facebookUsername) &&
            const DeepCollectionEquality().equals(
                other.bitcointalkThreadIdentifier,
                bitcointalkThreadIdentifier) &&
            (identical(other.telegramChannelIdentifier,
                    telegramChannelIdentifier) ||
                other.telegramChannelIdentifier == telegramChannelIdentifier) &&
            (identical(other.subredditUrl, subredditUrl) ||
                other.subredditUrl == subredditUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_homepage),
      whitepaper,
      const DeepCollectionEquality().hash(_blockchainSite),
      const DeepCollectionEquality().hash(_officialForumUrl),
      const DeepCollectionEquality().hash(_chatUrl),
      const DeepCollectionEquality().hash(_announcementUrl),
      twitterScreenName,
      facebookUsername,
      const DeepCollectionEquality().hash(bitcointalkThreadIdentifier),
      telegramChannelIdentifier,
      subredditUrl,
      reposUrl);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {final List<String>? homepage,
      final String? whitepaper,
      final List<String>? blockchainSite,
      final List<String>? officialForumUrl,
      final List<String>? chatUrl,
      final List<String>? announcementUrl,
      final String? twitterScreenName,
      final String? facebookUsername,
      final dynamic bitcointalkThreadIdentifier,
      final String? telegramChannelIdentifier,
      final String? subredditUrl,
      final ReposUrl? reposUrl}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  List<String>? get homepage;
  @override
  String? get whitepaper;
  @override
  List<String>? get blockchainSite;
  @override
  List<String>? get officialForumUrl;
  @override
  List<String>? get chatUrl;
  @override
  List<String>? get announcementUrl;
  @override
  String? get twitterScreenName;
  @override
  String? get facebookUsername;
  @override
  dynamic get bitcointalkThreadIdentifier;
  @override
  String? get telegramChannelIdentifier;
  @override
  String? get subredditUrl;
  @override
  ReposUrl? get reposUrl;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReposUrl _$ReposUrlFromJson(Map<String, dynamic> json) {
  return _ReposUrl.fromJson(json);
}

/// @nodoc
mixin _$ReposUrl {
  List<String>? get github => throw _privateConstructorUsedError;
  List<dynamic>? get bitbucket => throw _privateConstructorUsedError;

  /// Serializes this ReposUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReposUrlCopyWith<ReposUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReposUrlCopyWith<$Res> {
  factory $ReposUrlCopyWith(ReposUrl value, $Res Function(ReposUrl) then) =
      _$ReposUrlCopyWithImpl<$Res, ReposUrl>;
  @useResult
  $Res call({List<String>? github, List<dynamic>? bitbucket});
}

/// @nodoc
class _$ReposUrlCopyWithImpl<$Res, $Val extends ReposUrl>
    implements $ReposUrlCopyWith<$Res> {
  _$ReposUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = freezed,
    Object? bitbucket = freezed,
  }) {
    return _then(_value.copyWith(
      github: freezed == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      bitbucket: freezed == bitbucket
          ? _value.bitbucket
          : bitbucket // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReposUrlImplCopyWith<$Res>
    implements $ReposUrlCopyWith<$Res> {
  factory _$$ReposUrlImplCopyWith(
          _$ReposUrlImpl value, $Res Function(_$ReposUrlImpl) then) =
      __$$ReposUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? github, List<dynamic>? bitbucket});
}

/// @nodoc
class __$$ReposUrlImplCopyWithImpl<$Res>
    extends _$ReposUrlCopyWithImpl<$Res, _$ReposUrlImpl>
    implements _$$ReposUrlImplCopyWith<$Res> {
  __$$ReposUrlImplCopyWithImpl(
      _$ReposUrlImpl _value, $Res Function(_$ReposUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = freezed,
    Object? bitbucket = freezed,
  }) {
    return _then(_$ReposUrlImpl(
      github: freezed == github
          ? _value._github
          : github // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      bitbucket: freezed == bitbucket
          ? _value._bitbucket
          : bitbucket // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReposUrlImpl implements _ReposUrl {
  const _$ReposUrlImpl(
      {final List<String>? github, final List<dynamic>? bitbucket})
      : _github = github,
        _bitbucket = bitbucket;

  factory _$ReposUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReposUrlImplFromJson(json);

  final List<String>? _github;
  @override
  List<String>? get github {
    final value = _github;
    if (value == null) return null;
    if (_github is EqualUnmodifiableListView) return _github;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _bitbucket;
  @override
  List<dynamic>? get bitbucket {
    final value = _bitbucket;
    if (value == null) return null;
    if (_bitbucket is EqualUnmodifiableListView) return _bitbucket;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ReposUrl(github: $github, bitbucket: $bitbucket)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReposUrlImpl &&
            const DeepCollectionEquality().equals(other._github, _github) &&
            const DeepCollectionEquality()
                .equals(other._bitbucket, _bitbucket));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_github),
      const DeepCollectionEquality().hash(_bitbucket));

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReposUrlImplCopyWith<_$ReposUrlImpl> get copyWith =>
      __$$ReposUrlImplCopyWithImpl<_$ReposUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReposUrlImplToJson(
      this,
    );
  }
}

abstract class _ReposUrl implements ReposUrl {
  const factory _ReposUrl(
      {final List<String>? github,
      final List<dynamic>? bitbucket}) = _$ReposUrlImpl;

  factory _ReposUrl.fromJson(Map<String, dynamic> json) =
      _$ReposUrlImpl.fromJson;

  @override
  List<String>? get github;
  @override
  List<dynamic>? get bitbucket;

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReposUrlImplCopyWith<_$ReposUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Platforms _$PlatformsFromJson(Map<String, dynamic> json) {
  return _Platforms.fromJson(json);
}

/// @nodoc
mixin _$Platforms {
  String? get empty => throw _privateConstructorUsedError;

  /// Serializes this Platforms to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformsCopyWith<Platforms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformsCopyWith<$Res> {
  factory $PlatformsCopyWith(Platforms value, $Res Function(Platforms) then) =
      _$PlatformsCopyWithImpl<$Res, Platforms>;
  @useResult
  $Res call({String? empty});
}

/// @nodoc
class _$PlatformsCopyWithImpl<$Res, $Val extends Platforms>
    implements $PlatformsCopyWith<$Res> {
  _$PlatformsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = freezed,
  }) {
    return _then(_value.copyWith(
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlatformsImplCopyWith<$Res>
    implements $PlatformsCopyWith<$Res> {
  factory _$$PlatformsImplCopyWith(
          _$PlatformsImpl value, $Res Function(_$PlatformsImpl) then) =
      __$$PlatformsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? empty});
}

/// @nodoc
class __$$PlatformsImplCopyWithImpl<$Res>
    extends _$PlatformsCopyWithImpl<$Res, _$PlatformsImpl>
    implements _$$PlatformsImplCopyWith<$Res> {
  __$$PlatformsImplCopyWithImpl(
      _$PlatformsImpl _value, $Res Function(_$PlatformsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = freezed,
  }) {
    return _then(_$PlatformsImpl(
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformsImpl implements _Platforms {
  const _$PlatformsImpl({this.empty});

  factory _$PlatformsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformsImplFromJson(json);

  @override
  final String? empty;

  @override
  String toString() {
    return 'Platforms(empty: $empty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformsImpl &&
            (identical(other.empty, empty) || other.empty == empty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, empty);

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformsImplCopyWith<_$PlatformsImpl> get copyWith =>
      __$$PlatformsImplCopyWithImpl<_$PlatformsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformsImplToJson(
      this,
    );
  }
}

abstract class _Platforms implements Platforms {
  const factory _Platforms({final String? empty}) = _$PlatformsImpl;

  factory _Platforms.fromJson(Map<String, dynamic> json) =
      _$PlatformsImpl.fromJson;

  @override
  String? get empty;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformsImplCopyWith<_$PlatformsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
