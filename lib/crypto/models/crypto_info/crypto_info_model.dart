import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_info_model.freezed.dart';
part 'crypto_info_model.g.dart';

@freezed
class CryptoInfo with _$CryptoInfo {
  const factory CryptoInfo({
    String? id,
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
    DateTime? lastUpdated,
  }) = _CryptoInfo;

  factory CryptoInfo.fromJson(Map<String, Object?> json) =>
      _$CryptoInfoFromJson(json);
}

@freezed
class Description with _$Description {
  const factory Description({
    String? en,
  }) = _Description;

  factory Description.fromJson(Map<String, Object?> json) =>
      _$DescriptionFromJson(json);
}

@freezed
class DetailPlatforms with _$DetailPlatforms {
  const factory DetailPlatforms({
    Empty? empty,
  }) = _DetailPlatforms;

  factory DetailPlatforms.fromJson(Map<String, Object?> json) =>
      _$DetailPlatformsFromJson(json);
}

@freezed
class Empty with _$Empty {
  const factory Empty({
    dynamic decimalPlace,
    String? contractAddress,
  }) = _Empty;

  factory Empty.fromJson(Map<String, Object?> json) => _$EmptyFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? thumb,
    String? small,
    String? large,
  }) = _Image;

  factory Image.fromJson(Map<String, Object?> json) => _$ImageFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    List<String>? homepage,
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
    ReposUrl? reposUrl,
  }) = _Links;

  factory Links.fromJson(Map<String, Object?> json) => _$LinksFromJson(json);
}

@freezed
class ReposUrl with _$ReposUrl {
  const factory ReposUrl({
    List<String>? github,
    List<dynamic>? bitbucket,
  }) = _ReposUrl;

  factory ReposUrl.fromJson(Map<String, Object?> json) =>
      _$ReposUrlFromJson(json);
}

@freezed
class Platforms with _$Platforms {
  const factory Platforms({
    String? empty,
  }) = _Platforms;

  factory Platforms.fromJson(Map<String, Object?> json) =>
      _$PlatformsFromJson(json);
}
