// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppRunRecordDto _$AppRunRecordDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppRunRecordDto', json, ($checkedConvert) {
      final val = AppRunRecordDto(
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
        args: $checkedConvert('args', (v) => v),
        envs: $checkedConvert('envs', (v) => v),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$AppRunStatusEnumMap, v),
        ),
        result: $checkedConvert('result', (v) => v as String?),
        error: $checkedConvert('error', (v) => v as String?),
        finishAt: $checkedConvert(
          'finishAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        output: $checkedConvert('output', (v) => v as String?),
        workerId: $checkedConvert('workerId', (v) => v as String?),
        workerName: $checkedConvert('workerName', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppRunRecordDtoToJson(AppRunRecordDto instance) =>
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
      'args': ?instance.args,
      'envs': ?instance.envs,
      'status': ?_$AppRunStatusEnumMap[instance.status],
      'result': ?instance.result,
      'error': ?instance.error,
      'finishAt': ?instance.finishAt?.toIso8601String(),
      'output': ?instance.output,
      'workerId': ?instance.workerId,
      'workerName': ?instance.workerName,
    };

const _$AppRunStatusEnumMap = {
  AppRunStatus.pending: 'Pending',
  AppRunStatus.distributed: 'Distributed',
  AppRunStatus.waiting: 'Waiting',
  AppRunStatus.running: 'Running',
  AppRunStatus.canceled: 'Canceled',
  AppRunStatus.failed: 'Failed',
  AppRunStatus.succeed: 'Succeed',
};
