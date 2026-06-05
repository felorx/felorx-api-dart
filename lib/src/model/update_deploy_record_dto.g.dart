// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_deploy_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateDeployRecordDto _$UpdateDeployRecordDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateDeployRecordDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['status']);
  final val = UpdateDeployRecordDto(
    status: $checkedConvert(
      'status',
      (v) => $enumDecode(_$DeployStatusEnumMap, v),
    ),
    logs: $checkedConvert('logs', (v) => v as String?),
    errorMessage: $checkedConvert('errorMessage', (v) => v as String?),
    deployUrl: $checkedConvert('deployUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateDeployRecordDtoToJson(
  UpdateDeployRecordDto instance,
) => <String, dynamic>{
  'status': _$DeployStatusEnumMap[instance.status]!,
  'logs': ?instance.logs,
  'errorMessage': ?instance.errorMessage,
  'deployUrl': ?instance.deployUrl,
};

const _$DeployStatusEnumMap = {
  DeployStatus.pending: 'Pending',
  DeployStatus.deploying: 'Deploying',
  DeployStatus.succeeded: 'Succeeded',
  DeployStatus.failed: 'Failed',
  DeployStatus.canceled: 'Canceled',
};
