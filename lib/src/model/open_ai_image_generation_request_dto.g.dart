// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_image_generation_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiImageGenerationRequestDto _$OpenAiImageGenerationRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OpenAiImageGenerationRequestDto',
  json,
  ($checkedConvert) {
    final val = OpenAiImageGenerationRequestDto(
      model: $checkedConvert('model', (v) => v as String?),
      prompt: $checkedConvert('prompt', (v) => v as String?),
      size: $checkedConvert('size', (v) => v as String?),
      quality: $checkedConvert('quality', (v) => v as String?),
      n: $checkedConvert('n', (v) => (v as num?)?.toInt()),
      responseFormat: $checkedConvert('response_format', (v) => v as String?),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'responseFormat': 'response_format'},
);

Map<String, dynamic> _$OpenAiImageGenerationRequestDtoToJson(
  OpenAiImageGenerationRequestDto instance,
) => <String, dynamic>{
  if (instance.model case final value?) 'model': value,
  if (instance.prompt case final value?) 'prompt': value,
  if (instance.size case final value?) 'size': value,
  if (instance.quality case final value?) 'quality': value,
  if (instance.n case final value?) 'n': value,
  if (instance.responseFormat case final value?) 'response_format': value,
  if (instance.metadata case final value?) 'metadata': value,
};
