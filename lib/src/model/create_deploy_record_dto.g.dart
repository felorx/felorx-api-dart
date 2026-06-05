// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_deploy_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDeployRecordDto _$CreateDeployRecordDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateDeployRecordDto', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'appId',
      'buildRecordId',
      'version',
      'platform',
      'environment',
    ],
  );
  final val = CreateDeployRecordDto(
    appId: $checkedConvert('appId', (v) => v as String),
    buildRecordId: $checkedConvert('buildRecordId', (v) => v as String),
    version: $checkedConvert('version', (v) => v as String),
    platform: $checkedConvert(
      'platform',
      (v) => $enumDecode(_$AppPlatformEnumMap, v),
    ),
    environment: $checkedConvert('environment', (v) => v as String),
    deployUrl: $checkedConvert('deployUrl', (v) => v as String?),
    deployTarget: $checkedConvert('deployTarget', (v) => v as String?),
    deployChannel: $checkedConvert('deployChannel', (v) => v as String?),
    ciSystem: $checkedConvert('ciSystem', (v) => v as String?),
    ciDeployId: $checkedConvert('ciDeployId', (v) => v as String?),
    ciDeployUrl: $checkedConvert('ciDeployUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateDeployRecordDtoToJson(
  CreateDeployRecordDto instance,
) => <String, dynamic>{
  'appId': instance.appId,
  'buildRecordId': instance.buildRecordId,
  'version': instance.version,
  'platform': _$AppPlatformEnumMap[instance.platform]!,
  'environment': instance.environment,
  'deployUrl': ?instance.deployUrl,
  'deployTarget': ?instance.deployTarget,
  'deployChannel': ?instance.deployChannel,
  'ciSystem': ?instance.ciSystem,
  'ciDeployId': ?instance.ciDeployId,
  'ciDeployUrl': ?instance.ciDeployUrl,
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
