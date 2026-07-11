// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BuildRecordDto _$BuildRecordDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BuildRecordDto', json, ($checkedConvert) {
  final val = BuildRecordDto(
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
    appName: $checkedConvert('appName', (v) => v as String?),
    version: $checkedConvert('version', (v) => v as String?),
    branch: $checkedConvert('branch', (v) => v as String?),
    commitHash: $checkedConvert('commitHash', (v) => v as String?),
    trigger: $checkedConvert(
      'trigger',
      (v) => $enumDecodeNullable(_$BuildTriggerEnumMap, v),
    ),
    platform: $checkedConvert(
      'platform',
      (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
    ),
    artifactType: $checkedConvert(
      'artifactType',
      (v) => $enumDecodeNullable(_$ArtifactTypeEnumMap, v),
    ),
    environment: $checkedConvert('environment', (v) => v as String?),
    buildNumber: $checkedConvert('buildNumber', (v) => (v as num?)?.toInt()),
    status: $checkedConvert(
      'status',
      (v) => $enumDecodeNullable(_$BuildStatusEnumMap, v),
    ),
    startedAt: $checkedConvert(
      'startedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    completedAt: $checkedConvert(
      'completedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    logs: $checkedConvert('logs', (v) => v as String?),
    errorMessage: $checkedConvert('errorMessage', (v) => v as String?),
    artifactUrl: $checkedConvert('artifactUrl', (v) => v as String?),
    artifactSize: $checkedConvert('artifactSize', (v) => (v as num?)?.toInt()),
    ciSystem: $checkedConvert('ciSystem', (v) => v as String?),
    ciBuildId: $checkedConvert('ciBuildId', (v) => v as String?),
    ciBuildUrl: $checkedConvert('ciBuildUrl', (v) => v as String?),
    duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$BuildRecordDtoToJson(BuildRecordDto instance) =>
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
      'appName': ?instance.appName,
      'version': ?instance.version,
      'branch': ?instance.branch,
      'commitHash': ?instance.commitHash,
      'trigger': ?_$BuildTriggerEnumMap[instance.trigger],
      'platform': ?_$AppPlatformEnumMap[instance.platform],
      'artifactType': ?_$ArtifactTypeEnumMap[instance.artifactType],
      'environment': ?instance.environment,
      'buildNumber': ?instance.buildNumber,
      'status': ?_$BuildStatusEnumMap[instance.status],
      'startedAt': ?instance.startedAt?.toIso8601String(),
      'completedAt': ?instance.completedAt?.toIso8601String(),
      'logs': ?instance.logs,
      'errorMessage': ?instance.errorMessage,
      'artifactUrl': ?instance.artifactUrl,
      'artifactSize': ?instance.artifactSize,
      'ciSystem': ?instance.ciSystem,
      'ciBuildId': ?instance.ciBuildId,
      'ciBuildUrl': ?instance.ciBuildUrl,
      'duration': ?instance.duration,
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
  ArtifactType.zip: 'Zip',
  ArtifactType.bin: 'Bin',
  ArtifactType.other: 'Other',
};

const _$BuildStatusEnumMap = {
  BuildStatus.pending: 'Pending',
  BuildStatus.building: 'Building',
  BuildStatus.succeeded: 'Succeeded',
  BuildStatus.failed: 'Failed',
  BuildStatus.canceled: 'Canceled',
};
