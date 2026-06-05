// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceDto _$DeviceDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'DeviceDto',
  json,
  ($checkedConvert) {
    final val = DeviceDto(
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
      token: $checkedConvert('token', (v) => v as String?),
      isPhysicalDevice: $checkedConvert('isPhysicalDevice', (v) => v as bool?),
      name: $checkedConvert('name', (v) => v as String?),
      platform: $checkedConvert(
        'platform',
        (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
      ),
      brand: $checkedConvert('brand', (v) => v as String?),
      systemVersion: $checkedConvert('systemVersion', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic> _$DeviceDtoToJson(DeviceDto instance) => <String, dynamic>{
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'token': ?instance.token,
  'isPhysicalDevice': ?instance.isPhysicalDevice,
  'name': ?instance.name,
  'platform': ?_$AppPlatformEnumMap[instance.platform],
  'brand': ?instance.brand,
  'systemVersion': ?instance.systemVersion,
};

const _$AppPlatformEnumMap = {
  AppPlatform.none: 'None',
  AppPlatform.unknown: 'Unknown',
  AppPlatform.android: 'Android',
  AppPlatform.IOS: 'IOS',
  AppPlatform.macOS: 'MacOS',
  AppPlatform.windows: 'Windows',
  AppPlatform.linux: 'Linux',
  AppPlatform.web: 'Web',
  AppPlatform.service: 'Service',
  AppPlatform.other: 'Other',
};
