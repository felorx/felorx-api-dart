// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_video_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiVideoRequestDto _$OpenAiVideoRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OpenAiVideoRequestDto',
  json,
  ($checkedConvert) {
    final val = OpenAiVideoRequestDto(
      model: $checkedConvert('model', (v) => v as String?),
      prompt: $checkedConvert('prompt', (v) => v as String?),
      inputImages: $checkedConvert(
        'input_images',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => AiMediaReferenceDto.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
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
  fieldKeyMap: const {
    'inputImages': 'input_images',
    'durationSeconds': 'duration_seconds',
  },
);

Map<String, dynamic> _$OpenAiVideoRequestDtoToJson(
  OpenAiVideoRequestDto instance,
) => <String, dynamic>{
  if (instance.model case final value?) 'model': value,
  if (instance.prompt case final value?) 'prompt': value,
  if (instance.inputImages?.map((e) => e.toJson()).toList() case final value?)
    'input_images': value,
  if (instance.width case final value?) 'width': value,
  if (instance.height case final value?) 'height': value,
  if (instance.durationSeconds case final value?) 'duration_seconds': value,
  if (instance.metadata case final value?) 'metadata': value,
};
