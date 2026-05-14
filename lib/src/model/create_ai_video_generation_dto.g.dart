// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ai_video_generation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAiVideoGenerationDto _$CreateAiVideoGenerationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAiVideoGenerationDto',
  json,
  ($checkedConvert) {
    final val = CreateAiVideoGenerationDto(
      model: $checkedConvert('model', (v) => v as String?),
      prompt: $checkedConvert('prompt', (v) => v as String?),
      width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
      durationSeconds: $checkedConvert(
        'duration_seconds',
        (v) => (v as num?)?.toDouble(),
      ),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'durationSeconds': 'duration_seconds'},
);

Map<String, dynamic> _$CreateAiVideoGenerationDtoToJson(
  CreateAiVideoGenerationDto instance,
) => <String, dynamic>{
  if (instance.model case final value?) 'model': value,
  if (instance.prompt case final value?) 'prompt': value,
  if (instance.width case final value?) 'width': value,
  if (instance.height case final value?) 'height': value,
  if (instance.durationSeconds case final value?) 'duration_seconds': value,
  if (instance.metadata case final value?) 'metadata': value,
};
