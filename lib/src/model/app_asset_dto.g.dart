// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_asset_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppAssetDto _$AppAssetDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppAssetDto', json, ($checkedConvert) {
      final val = AppAssetDto(
        id: $checkedConvert('id', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        creatorId: $checkedConvert('creatorId', (v) => v as String?),
        lastModificationTime: $checkedConvert(
          'lastModificationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
        isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
        deleterId: $checkedConvert('deleterId', (v) => v as String?),
        deletionTime: $checkedConvert(
          'deletionTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        appId: $checkedConvert('appId', (v) => v as String?),
        appLocaleId: $checkedConvert('appLocaleId', (v) => v as String?),
        appFeatureId: $checkedConvert('appFeatureId', (v) => v as String?),
        assetType: $checkedConvert(
          'assetType',
          (v) => $enumDecodeNullable(_$AppAssetTypeEnumMap, v),
        ),
        deviceType: $checkedConvert(
          'deviceType',
          (v) => $enumDecodeNullable(_$AppAssetDeviceTypeEnumMap, v),
        ),
        url: $checkedConvert('url', (v) => v as String?),
        sort: $checkedConvert('sort', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$AppAssetDtoToJson(AppAssetDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'appId': ?instance.appId,
      'appLocaleId': ?instance.appLocaleId,
      'appFeatureId': ?instance.appFeatureId,
      'assetType': ?_$AppAssetTypeEnumMap[instance.assetType],
      'deviceType': ?_$AppAssetDeviceTypeEnumMap[instance.deviceType],
      'url': ?instance.url,
      'sort': ?instance.sort,
    };

const _$AppAssetTypeEnumMap = {
  AppAssetType.icon: 'Icon',
  AppAssetType.screenshot: 'Screenshot',
  AppAssetType.featureGraphic: 'FeatureGraphic',
  AppAssetType.video: 'Video',
};

const _$AppAssetDeviceTypeEnumMap = {
  AppAssetDeviceType.phone: 'Phone',
  AppAssetDeviceType.pad: 'Pad',
  AppAssetDeviceType.tv: 'Tv',
  AppAssetDeviceType.desktop: 'Desktop',
};
