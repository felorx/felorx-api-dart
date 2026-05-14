// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_video_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiVideoResponseDto _$OpenAiVideoResponseDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OpenAiVideoResponseDto',
  json,
  ($checkedConvert) {
    final val = OpenAiVideoResponseDto(
      id: $checkedConvert('id', (v) => v as String?),
      object: $checkedConvert('object', (v) => v as String?),
      status: $checkedConvert('status', (v) => v as String?),
      model: $checkedConvert('model', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
      completedAt: $checkedConvert('completed_at', (v) => (v as num?)?.toInt()),
      error: $checkedConvert(
        'error',
        (v) =>
            v == null ? null : AiErrorDto.fromJson(v as Map<String, dynamic>),
      ),
      outputs: $checkedConvert(
        'outputs',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AiMediaOutputDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'completedAt': 'completed_at'},
);

Map<String, dynamic> _$OpenAiVideoResponseDtoToJson(
  OpenAiVideoResponseDto instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.object case final value?) 'object': value,
  if (instance.status case final value?) 'status': value,
  if (instance.model case final value?) 'model': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.completedAt case final value?) 'completed_at': value,
  if (instance.error?.toJson() case final value?) 'error': value,
  if (instance.outputs?.map((e) => e.toJson()).toList() case final value?)
    'outputs': value,
};
