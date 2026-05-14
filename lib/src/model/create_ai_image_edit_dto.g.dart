// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ai_image_edit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAiImageEditDto _$CreateAiImageEditDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateAiImageEditDto', json, ($checkedConvert) {
  final val = CreateAiImageEditDto(
    model: $checkedConvert('model', (v) => v as String?),
    prompt: $checkedConvert('prompt', (v) => v as String?),
    inputImages: $checkedConvert(
      'input_images',
      (v) => (v as List<dynamic>?)
          ?.map((e) => AiMediaReferenceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    mask: $checkedConvert(
      'mask',
      (v) => v == null
          ? null
          : AiMediaReferenceDto.fromJson(v as Map<String, dynamic>),
    ),
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
}, fieldKeyMap: const {'inputImages': 'input_images'});

Map<String, dynamic> _$CreateAiImageEditDtoToJson(
  CreateAiImageEditDto instance,
) => <String, dynamic>{
  if (instance.model case final value?) 'model': value,
  if (instance.prompt case final value?) 'prompt': value,
  if (instance.inputImages?.map((e) => e.toJson()).toList() case final value?)
    'input_images': value,
  if (instance.mask?.toJson() case final value?) 'mask': value,
  if (instance.size case final value?) 'size': value,
  if (instance.quality case final value?) 'quality': value,
  if (instance.n case final value?) 'n': value,
  if (instance.metadata case final value?) 'metadata': value,
};
