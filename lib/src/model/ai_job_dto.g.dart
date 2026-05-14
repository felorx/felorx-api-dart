// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_job_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiJobDto _$AiJobDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'AiJobDto',
  json,
  ($checkedConvert) {
    final val = AiJobDto(
      id: $checkedConvert('id', (v) => v as String?),
      kind: $checkedConvert(
        'kind',
        (v) => $enumDecodeNullable(_$AiJobKindEnumMap, v),
      ),
      operation: $checkedConvert(
        'operation',
        (v) => $enumDecodeNullable(_$AiJobOperationEnumMap, v),
      ),
      status: $checkedConvert(
        'status',
        (v) => $enumDecodeNullable(_$AiJobStatusEnumMap, v),
      ),
      provider: $checkedConvert('provider', (v) => v as String?),
      model: $checkedConvert('model', (v) => v as String?),
      prompt: $checkedConvert('prompt', (v) => v as String?),
      outputs: $checkedConvert(
        'outputs',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AiMediaOutputDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      usage: $checkedConvert(
        'usage',
        (v) =>
            v == null ? null : AiUsageDto.fromJson(v as Map<String, dynamic>),
      ),
      error: $checkedConvert(
        'error',
        (v) =>
            v == null ? null : AiErrorDto.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      completedAt: $checkedConvert(
        'completed_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
    'completedAt': 'completed_at',
  },
);

Map<String, dynamic> _$AiJobDtoToJson(AiJobDto instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (_$AiJobKindEnumMap[instance.kind] case final value?) 'kind': value,
  if (_$AiJobOperationEnumMap[instance.operation] case final value?)
    'operation': value,
  if (_$AiJobStatusEnumMap[instance.status] case final value?) 'status': value,
  if (instance.provider case final value?) 'provider': value,
  if (instance.model case final value?) 'model': value,
  if (instance.prompt case final value?) 'prompt': value,
  if (instance.outputs?.map((e) => e.toJson()).toList() case final value?)
    'outputs': value,
  if (instance.usage?.toJson() case final value?) 'usage': value,
  if (instance.error?.toJson() case final value?) 'error': value,
  if (instance.createdAt?.toIso8601String() case final value?)
    'created_at': value,
  if (instance.updatedAt?.toIso8601String() case final value?)
    'updated_at': value,
  if (instance.completedAt?.toIso8601String() case final value?)
    'completed_at': value,
};

const _$AiJobKindEnumMap = {
  AiJobKind.chat: 'Chat',
  AiJobKind.image: 'Image',
  AiJobKind.video: 'Video',
};

const _$AiJobOperationEnumMap = {
  AiJobOperation.chatCompletion: 'ChatCompletion',
  AiJobOperation.textToImage: 'TextToImage',
  AiJobOperation.imageToImage: 'ImageToImage',
  AiJobOperation.textToVideo: 'TextToVideo',
  AiJobOperation.imageToVideo: 'ImageToVideo',
};

const _$AiJobStatusEnumMap = {
  AiJobStatus.queued: 'Queued',
  AiJobStatus.running: 'Running',
  AiJobStatus.succeeded: 'Succeeded',
  AiJobStatus.failed: 'Failed',
  AiJobStatus.cancelled: 'Cancelled',
};
