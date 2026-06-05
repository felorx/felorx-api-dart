// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_device_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindDeviceDto _$BindDeviceDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BindDeviceDto', json, ($checkedConvert) {
      final val = BindDeviceDto(
        token: $checkedConvert('token', (v) => v as String?),
        isPhysicalDevice: $checkedConvert(
          'isPhysicalDevice',
          (v) => v as bool?,
        ),
        name: $checkedConvert('name', (v) => v as String?),
        platform: $checkedConvert(
          'platform',
          (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
        ),
        brand: $checkedConvert('brand', (v) => v as String?),
        systemVersion: $checkedConvert('systemVersion', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$BindDeviceDtoToJson(BindDeviceDto instance) =>
    <String, dynamic>{
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
