// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_build_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateBuildRecordDto _$CreateBuildRecordDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateBuildRecordDto', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'appId',
      'version',
      'branch',
      'commitHash',
      'platform',
      'artifactType',
    ],
  );
  final val = CreateBuildRecordDto(
    appId: $checkedConvert('appId', (v) => v as String),
    version: $checkedConvert('version', (v) => v as String),
    branch: $checkedConvert('branch', (v) => v as String),
    commitHash: $checkedConvert('commitHash', (v) => v as String),
    trigger: $checkedConvert(
      'trigger',
      (v) => $enumDecodeNullable(_$BuildTriggerEnumMap, v),
    ),
    platform: $checkedConvert(
      'platform',
      (v) => $enumDecode(_$AppPlatformEnumMap, v),
    ),
    artifactType: $checkedConvert(
      'artifactType',
      (v) => $enumDecode(_$ArtifactTypeEnumMap, v),
    ),
    environment: $checkedConvert('environment', (v) => v as String?),
    ciSystem: $checkedConvert('ciSystem', (v) => v as String?),
    ciBuildId: $checkedConvert('ciBuildId', (v) => v as String?),
    ciBuildUrl: $checkedConvert('ciBuildUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateBuildRecordDtoToJson(
  CreateBuildRecordDto instance,
) => <String, dynamic>{
  'appId': instance.appId,
  'version': instance.version,
  'branch': instance.branch,
  'commitHash': instance.commitHash,
  'trigger': ?_$BuildTriggerEnumMap[instance.trigger],
  'platform': _$AppPlatformEnumMap[instance.platform]!,
  'artifactType': _$ArtifactTypeEnumMap[instance.artifactType]!,
  'environment': ?instance.environment,
  'ciSystem': ?instance.ciSystem,
  'ciBuildId': ?instance.ciBuildId,
  'ciBuildUrl': ?instance.ciBuildUrl,
};

const _$BuildTriggerEnumMap = {
  BuildTrigger.manual: 'Manual',
  BuildTrigger.gitPush: 'GitPush',
  BuildTrigger.gitTag: 'GitTag',
  BuildTrigger.scheduled: 'Scheduled',
  BuildTrigger.webhook: 'Webhook',
  BuildTrigger.api: 'Api',
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

const _$ArtifactTypeEnumMap = {
  ArtifactType.aab: 'Aab',
  ArtifactType.apk: 'Apk',
  ArtifactType.app: 'App',
  ArtifactType.appImage: 'AppImage',
  ArtifactType.deb: 'Deb',
  ArtifactType.dmg: 'Dmg',
  ArtifactType.docker: 'Docker',
  ArtifactType.exe: 'Exe',
  ArtifactType.hap: 'Hap',
  ArtifactType.ipa: 'Ipa',
  ArtifactType.msi: 'Msi',
  ArtifactType.msix: 'Msix',
  ArtifactType.pkg: 'Pkg',
  ArtifactType.rpm: 'Rpm',
  ArtifactType.fdu: 'Fdu',
  ArtifactType.zip: 'Zip',
  ArtifactType.bin: 'Bin',
  ArtifactType.other: 'Other',
};
