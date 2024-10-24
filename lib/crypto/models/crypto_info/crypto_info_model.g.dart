// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoInfoImpl _$$CryptoInfoImplFromJson(Map<String, dynamic> json) =>
    _$CryptoInfoImpl(
      id: json['id'] as String?,
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      webSlug: json['webSlug'] as String?,
      assetPlatformId: json['assetPlatformId'],
      platforms: json['platforms'] == null
          ? null
          : Platforms.fromJson(json['platforms'] as Map<String, dynamic>),
      detailPlatforms: json['detailPlatforms'] == null
          ? null
          : DetailPlatforms.fromJson(
              json['detailPlatforms'] as Map<String, dynamic>),
      blockTimeInMinutes: (json['blockTimeInMinutes'] as num?)?.toInt(),
      hashingAlgorithm: json['hashingAlgorithm'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      previewListing: json['previewListing'] as bool?,
      publicNotice: json['publicNotice'],
      additionalNotices: json['additionalNotices'] as List<dynamic>?,
      description: json['description'] == null
          ? null
          : Description.fromJson(json['description'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      countryOrigin: json['countryOrigin'] as String?,
      genesisDate: json['genesisDate'] == null
          ? null
          : DateTime.parse(json['genesisDate'] as String),
      sentimentVotesUpPercentage:
          (json['sentimentVotesUpPercentage'] as num?)?.toDouble(),
      sentimentVotesDownPercentage:
          (json['sentimentVotesDownPercentage'] as num?)?.toDouble(),
      watchlistPortfolioUsers:
          (json['watchlistPortfolioUsers'] as num?)?.toInt(),
      marketCapRank: (json['marketCapRank'] as num?)?.toInt(),
      statusUpdates: json['statusUpdates'] as List<dynamic>?,
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$$CryptoInfoImplToJson(_$CryptoInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'webSlug': instance.webSlug,
      'assetPlatformId': instance.assetPlatformId,
      'platforms': instance.platforms,
      'detailPlatforms': instance.detailPlatforms,
      'blockTimeInMinutes': instance.blockTimeInMinutes,
      'hashingAlgorithm': instance.hashingAlgorithm,
      'categories': instance.categories,
      'previewListing': instance.previewListing,
      'publicNotice': instance.publicNotice,
      'additionalNotices': instance.additionalNotices,
      'description': instance.description,
      'links': instance.links,
      'image': instance.image,
      'countryOrigin': instance.countryOrigin,
      'genesisDate': instance.genesisDate?.toIso8601String(),
      'sentimentVotesUpPercentage': instance.sentimentVotesUpPercentage,
      'sentimentVotesDownPercentage': instance.sentimentVotesDownPercentage,
      'watchlistPortfolioUsers': instance.watchlistPortfolioUsers,
      'marketCapRank': instance.marketCapRank,
      'statusUpdates': instance.statusUpdates,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
    };

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      en: json['en'] as String?,
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
    };

_$DetailPlatformsImpl _$$DetailPlatformsImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailPlatformsImpl(
      empty: json['empty'] == null
          ? null
          : Empty.fromJson(json['empty'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailPlatformsImplToJson(
        _$DetailPlatformsImpl instance) =>
    <String, dynamic>{
      'empty': instance.empty,
    };

_$EmptyImpl _$$EmptyImplFromJson(Map<String, dynamic> json) => _$EmptyImpl(
      decimalPlace: json['decimalPlace'],
      contractAddress: json['contractAddress'] as String?,
    );

Map<String, dynamic> _$$EmptyImplToJson(_$EmptyImpl instance) =>
    <String, dynamic>{
      'decimalPlace': instance.decimalPlace,
      'contractAddress': instance.contractAddress,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      thumb: json['thumb'] as String?,
      small: json['small'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'thumb': instance.thumb,
      'small': instance.small,
      'large': instance.large,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      homepage: (json['homepage'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      whitepaper: json['whitepaper'] as String?,
      blockchainSite: (json['blockchainSite'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      officialForumUrl: (json['officialForumUrl'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      chatUrl:
          (json['chatUrl'] as List<dynamic>?)?.map((e) => e as String).toList(),
      announcementUrl: (json['announcementUrl'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      twitterScreenName: json['twitterScreenName'] as String?,
      facebookUsername: json['facebookUsername'] as String?,
      bitcointalkThreadIdentifier: json['bitcointalkThreadIdentifier'],
      telegramChannelIdentifier: json['telegramChannelIdentifier'] as String?,
      subredditUrl: json['subredditUrl'] as String?,
      reposUrl: json['reposUrl'] == null
          ? null
          : ReposUrl.fromJson(json['reposUrl'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      'homepage': instance.homepage,
      'whitepaper': instance.whitepaper,
      'blockchainSite': instance.blockchainSite,
      'officialForumUrl': instance.officialForumUrl,
      'chatUrl': instance.chatUrl,
      'announcementUrl': instance.announcementUrl,
      'twitterScreenName': instance.twitterScreenName,
      'facebookUsername': instance.facebookUsername,
      'bitcointalkThreadIdentifier': instance.bitcointalkThreadIdentifier,
      'telegramChannelIdentifier': instance.telegramChannelIdentifier,
      'subredditUrl': instance.subredditUrl,
      'reposUrl': instance.reposUrl,
    };

_$ReposUrlImpl _$$ReposUrlImplFromJson(Map<String, dynamic> json) =>
    _$ReposUrlImpl(
      github:
          (json['github'] as List<dynamic>?)?.map((e) => e as String).toList(),
      bitbucket: json['bitbucket'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ReposUrlImplToJson(_$ReposUrlImpl instance) =>
    <String, dynamic>{
      'github': instance.github,
      'bitbucket': instance.bitbucket,
    };

_$PlatformsImpl _$$PlatformsImplFromJson(Map<String, dynamic> json) =>
    _$PlatformsImpl(
      empty: json['empty'] as String?,
    );

Map<String, dynamic> _$$PlatformsImplToJson(_$PlatformsImpl instance) =>
    <String, dynamic>{
      'empty': instance.empty,
    };
