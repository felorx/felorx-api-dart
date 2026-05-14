// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ai_image_generation_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAiImageGenerationDto _$CreateAiImageGenerationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateAiImageGenerationDto', json, ($checkedConvert) {
  final val = CreateAiImageGenerationDto(
    model: $checkedConvert('model', (v) => v as String?),
    prompt: $checkedConvert('prompt', (v) => v as String?),
    size: $checkedConvert('size', (v) => v as String?),
    quality: $checkedConvert('quality', (v) => v as String?),
    n: $checkedConvert('n', (v) => (v as num?)?.toInt()),
    metadata: $checkedConvert(
      'metadata',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateAiImageGenerationDtoToJson(
  CreateAiImageGenerationDto instance,
) => <String, dynamic>{
  if (instance.model case final value?) 'model': value,
  if (instance.prompt case final value?) 'prompt': value,
  if (instance.size case final value?) 'size': value,
  if (instance.quality case final value?) 'quality': value,
  if (instance.n case final value?) 'n': value,
  if (instance.metadata case final value?) 'metadata': value,
};
