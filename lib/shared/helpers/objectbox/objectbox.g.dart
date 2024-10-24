// GENERATED CODE - DO NOT MODIFY BY HAND
// This code was generated by ObjectBox. To update it run the generator again
// with `dart run build_runner build`.
// See also https://docs.objectbox.io/getting-started#generate-objectbox-code

// ignore_for_file: camel_case_types, depend_on_referenced_packages
// coverage:ignore-file

import 'dart:typed_data';

import 'package:flat_buffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'
    as obx_int; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart' as obx;
import 'package:objectbox_flutter_libs/objectbox_flutter_libs.dart';

import '../../../crypto/models/crypto_data/crypto_data_model.dart';
import '../../../crypto/models/crypto_portfolio/crypto_portfolio_model.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <obx_int.ModelEntity>[
  obx_int.ModelEntity(
      id: const obx_int.IdUid(1, 5524403018220642864),
      name: 'CryptoData',
      lastPropertyId: const obx_int.IdUid(25, 2360677884325964770),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 4079934346307168010),
            name: 'objId',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 1544243325995123335),
            name: 'id',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 9161050265883297686),
            name: 'symbol',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 6699043373986751158),
            name: 'name',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(5, 4215954729532512626),
            name: 'image',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(6, 3257372490924663958),
            name: 'currentPrice',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(7, 512542760279914273),
            name: 'marketCap',
            type: 6,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(8, 4497709734374920102),
            name: 'marketCapRank',
            type: 6,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(9, 1312110397080551256),
            name: 'fullyDilutedValuation',
            type: 6,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(10, 5804087020289993006),
            name: 'totalVolume',
            type: 6,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(11, 7397942326566247546),
            name: 'high24H',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(12, 1542629444053916795),
            name: 'low24H',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(13, 5157688691486294188),
            name: 'priceChange24H',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(14, 2161571951049122423),
            name: 'priceChangePercentage24H',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(15, 8990519479270663042),
            name: 'marketCapChange24H',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(16, 114418054227239632),
            name: 'marketCapChangePercentage24H',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(17, 1941616608861178392),
            name: 'circulatingSupply',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(18, 5526867248949746555),
            name: 'totalSupply',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(19, 5787460623314984767),
            name: 'ath',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(20, 8230275813210633903),
            name: 'athChangePercentage',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(21, 2608453486128680060),
            name: 'athDate',
            type: 10,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(22, 7638479544606195612),
            name: 'atl',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(23, 8932767248378268995),
            name: 'atlChangePercentage',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(24, 3136210473825342886),
            name: 'atlDate',
            type: 10,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(25, 2360677884325964770),
            name: 'lastUpdated',
            type: 10,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[]),
  obx_int.ModelEntity(
      id: const obx_int.IdUid(2, 1013628756137112695),
      name: 'CryptoPortfolio',
      lastPropertyId: const obx_int.IdUid(5, 5866894387907582329),
      flags: 0,
      properties: <obx_int.ModelProperty>[
        obx_int.ModelProperty(
            id: const obx_int.IdUid(1, 4556308639079487076),
            name: 'objId',
            type: 6,
            flags: 1),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(2, 207896151350941653),
            name: 'cryptoId',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(3, 4890207340151610366),
            name: 'amount',
            type: 8,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(4, 1831509640128301208),
            name: 'name',
            type: 9,
            flags: 0),
        obx_int.ModelProperty(
            id: const obx_int.IdUid(5, 5866894387907582329),
            name: 'symbol',
            type: 9,
            flags: 0)
      ],
      relations: <obx_int.ModelRelation>[],
      backlinks: <obx_int.ModelBacklink>[])
];

/// Shortcut for [obx.Store.new] that passes [getObjectBoxModel] and for Flutter
/// apps by default a [directory] using `defaultStoreDirectory()` from the
/// ObjectBox Flutter library.
///
/// Note: for desktop apps it is recommended to specify a unique [directory].
///
/// See [obx.Store.new] for an explanation of all parameters.
///
/// For Flutter apps, also calls `loadObjectBoxLibraryAndroidCompat()` from
/// the ObjectBox Flutter library to fix loading the native ObjectBox library
/// on Android 6 and older.
Future<obx.Store> openStore(
    {String? directory,
    int? maxDBSizeInKB,
    int? maxDataSizeInKB,
    int? fileMode,
    int? maxReaders,
    bool queriesCaseSensitiveDefault = true,
    String? macosApplicationGroup}) async {
  await loadObjectBoxLibraryAndroidCompat();
  return obx.Store(getObjectBoxModel(),
      directory: directory ?? (await defaultStoreDirectory()).path,
      maxDBSizeInKB: maxDBSizeInKB,
      maxDataSizeInKB: maxDataSizeInKB,
      fileMode: fileMode,
      maxReaders: maxReaders,
      queriesCaseSensitiveDefault: queriesCaseSensitiveDefault,
      macosApplicationGroup: macosApplicationGroup);
}

/// Returns the ObjectBox model definition for this project for use with
/// [obx.Store.new].
obx_int.ModelDefinition getObjectBoxModel() {
  final model = obx_int.ModelInfo(
      entities: _entities,
      lastEntityId: const obx_int.IdUid(2, 1013628756137112695),
      lastIndexId: const obx_int.IdUid(0, 0),
      lastRelationId: const obx_int.IdUid(0, 0),
      lastSequenceId: const obx_int.IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [],
      retiredPropertyUids: const [],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, obx_int.EntityDefinition>{
    CryptoData: obx_int.EntityDefinition<CryptoData>(
        model: _entities[0],
        toOneRelations: (CryptoData object) => [],
        toManyRelations: (CryptoData object) => {},
        getId: (CryptoData object) => object.objId,
        setId: (CryptoData object, int id) {
          object.objId = id;
        },
        objectToFB: (CryptoData object, fb.Builder fbb) {
          final idOffset =
              object.id == null ? null : fbb.writeString(object.id!);
          final symbolOffset =
              object.symbol == null ? null : fbb.writeString(object.symbol!);
          final nameOffset =
              object.name == null ? null : fbb.writeString(object.name!);
          final imageOffset =
              object.image == null ? null : fbb.writeString(object.image!);
          fbb.startTable(26);
          fbb.addInt64(0, object.objId ?? 0);
          fbb.addOffset(1, idOffset);
          fbb.addOffset(2, symbolOffset);
          fbb.addOffset(3, nameOffset);
          fbb.addOffset(4, imageOffset);
          fbb.addFloat64(5, object.currentPrice);
          fbb.addInt64(6, object.marketCap);
          fbb.addInt64(7, object.marketCapRank);
          fbb.addInt64(8, object.fullyDilutedValuation);
          fbb.addInt64(9, object.totalVolume);
          fbb.addFloat64(10, object.high24H);
          fbb.addFloat64(11, object.low24H);
          fbb.addFloat64(12, object.priceChange24H);
          fbb.addFloat64(13, object.priceChangePercentage24H);
          fbb.addFloat64(14, object.marketCapChange24H);
          fbb.addFloat64(15, object.marketCapChangePercentage24H);
          fbb.addFloat64(16, object.circulatingSupply);
          fbb.addFloat64(17, object.totalSupply);
          fbb.addFloat64(18, object.ath);
          fbb.addFloat64(19, object.athChangePercentage);
          fbb.addInt64(20, object.athDate?.millisecondsSinceEpoch);
          fbb.addFloat64(21, object.atl);
          fbb.addFloat64(22, object.atlChangePercentage);
          fbb.addInt64(23, object.atlDate?.millisecondsSinceEpoch);
          fbb.addInt64(24, object.lastUpdated?.millisecondsSinceEpoch);
          fbb.finish(fbb.endTable());
          return object.objId ?? 0;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final athDateValue =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 44);
          final atlDateValue =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 50);
          final lastUpdatedValue =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 52);
          final objIdParam =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 4);
          final idParam = const fb.StringReader(asciiOptimization: true)
              .vTableGetNullable(buffer, rootOffset, 6);
          final symbolParam = const fb.StringReader(asciiOptimization: true)
              .vTableGetNullable(buffer, rootOffset, 8);
          final nameParam = const fb.StringReader(asciiOptimization: true)
              .vTableGetNullable(buffer, rootOffset, 10);
          final imageParam = const fb.StringReader(asciiOptimization: true)
              .vTableGetNullable(buffer, rootOffset, 12);
          final currentPriceParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 14);
          final marketCapParam =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 16);
          final marketCapRankParam =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 18);
          final fullyDilutedValuationParam =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 20);
          final totalVolumeParam =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 22);
          final high24HParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 24);
          final low24HParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 26);
          final priceChange24HParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 28);
          final priceChangePercentage24HParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 30);
          final marketCapChange24HParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 32);
          final marketCapChangePercentage24HParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 34);
          final circulatingSupplyParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 36);
          final totalSupplyParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 38);
          final athParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 40);
          final athChangePercentageParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 42);
          final athDateParam = athDateValue == null
              ? null
              : DateTime.fromMillisecondsSinceEpoch(athDateValue);
          final atlParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 46);
          final atlChangePercentageParam = const fb.Float64Reader()
              .vTableGetNullable(buffer, rootOffset, 48);
          final atlDateParam = atlDateValue == null
              ? null
              : DateTime.fromMillisecondsSinceEpoch(atlDateValue);
          final lastUpdatedParam = lastUpdatedValue == null
              ? null
              : DateTime.fromMillisecondsSinceEpoch(lastUpdatedValue);
          final object = CryptoData(
              objId: objIdParam,
              id: idParam,
              symbol: symbolParam,
              name: nameParam,
              image: imageParam,
              currentPrice: currentPriceParam,
              marketCap: marketCapParam,
              marketCapRank: marketCapRankParam,
              fullyDilutedValuation: fullyDilutedValuationParam,
              totalVolume: totalVolumeParam,
              high24H: high24HParam,
              low24H: low24HParam,
              priceChange24H: priceChange24HParam,
              priceChangePercentage24H: priceChangePercentage24HParam,
              marketCapChange24H: marketCapChange24HParam,
              marketCapChangePercentage24H: marketCapChangePercentage24HParam,
              circulatingSupply: circulatingSupplyParam,
              totalSupply: totalSupplyParam,
              ath: athParam,
              athChangePercentage: athChangePercentageParam,
              athDate: athDateParam,
              atl: atlParam,
              atlChangePercentage: atlChangePercentageParam,
              atlDate: atlDateParam,
              lastUpdated: lastUpdatedParam);

          return object;
        }),
    CryptoPortfolio: obx_int.EntityDefinition<CryptoPortfolio>(
        model: _entities[1],
        toOneRelations: (CryptoPortfolio object) => [],
        toManyRelations: (CryptoPortfolio object) => {},
        getId: (CryptoPortfolio object) => object.objId,
        setId: (CryptoPortfolio object, int id) {
          object.objId = id;
        },
        objectToFB: (CryptoPortfolio object, fb.Builder fbb) {
          final cryptoIdOffset = object.cryptoId == null
              ? null
              : fbb.writeString(object.cryptoId!);
          final nameOffset =
              object.name == null ? null : fbb.writeString(object.name!);
          final symbolOffset =
              object.symbol == null ? null : fbb.writeString(object.symbol!);
          fbb.startTable(6);
          fbb.addInt64(0, object.objId ?? 0);
          fbb.addOffset(1, cryptoIdOffset);
          fbb.addFloat64(2, object.amount);
          fbb.addOffset(3, nameOffset);
          fbb.addOffset(4, symbolOffset);
          fbb.finish(fbb.endTable());
          return object.objId ?? 0;
        },
        objectFromFB: (obx.Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);
          final objIdParam =
              const fb.Int64Reader().vTableGetNullable(buffer, rootOffset, 4);
          final cryptoIdParam = const fb.StringReader(asciiOptimization: true)
              .vTableGetNullable(buffer, rootOffset, 6);
          final nameParam = const fb.StringReader(asciiOptimization: true)
              .vTableGetNullable(buffer, rootOffset, 10);
          final symbolParam = const fb.StringReader(asciiOptimization: true)
              .vTableGetNullable(buffer, rootOffset, 12);
          final amountParam =
              const fb.Float64Reader().vTableGetNullable(buffer, rootOffset, 8);
          final object = CryptoPortfolio(
              objId: objIdParam,
              cryptoId: cryptoIdParam,
              name: nameParam,
              symbol: symbolParam,
              amount: amountParam);

          return object;
        })
  };

  return obx_int.ModelDefinition(model, bindings);
}

/// [CryptoData] entity fields to define ObjectBox queries.
class CryptoData_ {
  /// See [CryptoData.objId].
  static final objId =
      obx.QueryIntegerProperty<CryptoData>(_entities[0].properties[0]);

  /// See [CryptoData.id].
  static final id =
      obx.QueryStringProperty<CryptoData>(_entities[0].properties[1]);

  /// See [CryptoData.symbol].
  static final symbol =
      obx.QueryStringProperty<CryptoData>(_entities[0].properties[2]);

  /// See [CryptoData.name].
  static final name =
      obx.QueryStringProperty<CryptoData>(_entities[0].properties[3]);

  /// See [CryptoData.image].
  static final image =
      obx.QueryStringProperty<CryptoData>(_entities[0].properties[4]);

  /// See [CryptoData.currentPrice].
  static final currentPrice =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[5]);

  /// See [CryptoData.marketCap].
  static final marketCap =
      obx.QueryIntegerProperty<CryptoData>(_entities[0].properties[6]);

  /// See [CryptoData.marketCapRank].
  static final marketCapRank =
      obx.QueryIntegerProperty<CryptoData>(_entities[0].properties[7]);

  /// See [CryptoData.fullyDilutedValuation].
  static final fullyDilutedValuation =
      obx.QueryIntegerProperty<CryptoData>(_entities[0].properties[8]);

  /// See [CryptoData.totalVolume].
  static final totalVolume =
      obx.QueryIntegerProperty<CryptoData>(_entities[0].properties[9]);

  /// See [CryptoData.high24H].
  static final high24H =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[10]);

  /// See [CryptoData.low24H].
  static final low24H =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[11]);

  /// See [CryptoData.priceChange24H].
  static final priceChange24H =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[12]);

  /// See [CryptoData.priceChangePercentage24H].
  static final priceChangePercentage24H =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[13]);

  /// See [CryptoData.marketCapChange24H].
  static final marketCapChange24H =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[14]);

  /// See [CryptoData.marketCapChangePercentage24H].
  static final marketCapChangePercentage24H =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[15]);

  /// See [CryptoData.circulatingSupply].
  static final circulatingSupply =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[16]);

  /// See [CryptoData.totalSupply].
  static final totalSupply =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[17]);

  /// See [CryptoData.ath].
  static final ath =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[18]);

  /// See [CryptoData.athChangePercentage].
  static final athChangePercentage =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[19]);

  /// See [CryptoData.athDate].
  static final athDate =
      obx.QueryDateProperty<CryptoData>(_entities[0].properties[20]);

  /// See [CryptoData.atl].
  static final atl =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[21]);

  /// See [CryptoData.atlChangePercentage].
  static final atlChangePercentage =
      obx.QueryDoubleProperty<CryptoData>(_entities[0].properties[22]);

  /// See [CryptoData.atlDate].
  static final atlDate =
      obx.QueryDateProperty<CryptoData>(_entities[0].properties[23]);

  /// See [CryptoData.lastUpdated].
  static final lastUpdated =
      obx.QueryDateProperty<CryptoData>(_entities[0].properties[24]);
}

/// [CryptoPortfolio] entity fields to define ObjectBox queries.
class CryptoPortfolio_ {
  /// See [CryptoPortfolio.objId].
  static final objId =
      obx.QueryIntegerProperty<CryptoPortfolio>(_entities[1].properties[0]);

  /// See [CryptoPortfolio.cryptoId].
  static final cryptoId =
      obx.QueryStringProperty<CryptoPortfolio>(_entities[1].properties[1]);

  /// See [CryptoPortfolio.amount].
  static final amount =
      obx.QueryDoubleProperty<CryptoPortfolio>(_entities[1].properties[2]);

  /// See [CryptoPortfolio.name].
  static final name =
      obx.QueryStringProperty<CryptoPortfolio>(_entities[1].properties[3]);

  /// See [CryptoPortfolio.symbol].
  static final symbol =
      obx.QueryStringProperty<CryptoPortfolio>(_entities[1].properties[4]);
}