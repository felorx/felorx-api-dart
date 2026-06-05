// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_asset_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppAssetDto _$CreateOrUpdateAppAssetDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppAssetDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppAssetDto(
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

Map<String, dynamic> _$CreateOrUpdateAppAssetDtoToJson(
  CreateOrUpdateAppAssetDto instance,
) => <String, dynamic>{
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
