// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeployRecordDto _$DeployRecordDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeployRecordDto', json, ($checkedConvert) {
      final val = DeployRecordDto(
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
        buildRecordId: $checkedConvert('buildRecordId', (v) => v as String?),
        buildRecordVersion: $checkedConvert(
          'buildRecordVersion',
          (v) => v as String?,
        ),
        version: $checkedConvert('version', (v) => v as String?),
        platform: $checkedConvert(
          'platform',
          (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
        ),
        environment: $checkedConvert('environment', (v) => v as String?),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$DeployStatusEnumMap, v),
        ),
        startedAt: $checkedConvert(
          'startedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        completedAt: $checkedConvert(
          'completedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        errorMessage: $checkedConvert('errorMessage', (v) => v as String?),
        deployUrl: $checkedConvert('deployUrl', (v) => v as String?),
        deployTarget: $checkedConvert('deployTarget', (v) => v as String?),
        deployChannel: $checkedConvert('deployChannel', (v) => v as String?),
        ciSystem: $checkedConvert('ciSystem', (v) => v as String?),
        ciDeployId: $checkedConvert('ciDeployId', (v) => v as String?),
        ciDeployUrl: $checkedConvert('ciDeployUrl', (v) => v as String?),
        duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$DeployRecordDtoToJson(DeployRecordDto instance) =>
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
      'buildRecordId': ?instance.buildRecordId,
      'buildRecordVersion': ?instance.buildRecordVersion,
      'version': ?instance.version,
      'platform': ?_$AppPlatformEnumMap[instance.platform],
      'environment': ?instance.environment,
      'status': ?_$DeployStatusEnumMap[instance.status],
      'startedAt': ?instance.startedAt?.toIso8601String(),
      'completedAt': ?instance.completedAt?.toIso8601String(),
      'errorMessage': ?instance.errorMessage,
      'deployUrl': ?instance.deployUrl,
      'deployTarget': ?instance.deployTarget,
      'deployChannel': ?instance.deployChannel,
      'ciSystem': ?instance.ciSystem,
      'ciDeployId': ?instance.ciDeployId,
      'ciDeployUrl': ?instance.ciDeployUrl,
      'duration': ?instance.duration,
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

const _$DeployStatusEnumMap = {
  DeployStatus.pending: 'Pending',
  DeployStatus.deploying: 'Deploying',
  DeployStatus.succeeded: 'Succeeded',
  DeployStatus.failed: 'Failed',
  DeployStatus.canceled: 'Canceled',
};
