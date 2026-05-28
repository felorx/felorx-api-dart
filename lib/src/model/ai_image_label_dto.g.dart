// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_image_label_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiImageLabelDto _$AiImageLabelDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AiImageLabelDto', json, ($checkedConvert) {
      final val = AiImageLabelDto(
        name: $checkedConvert('name', (v) => v as String?),
        confidence: $checkedConvert(
          'confidence',
          (v) => (v as num?)?.toDouble(),
        ),
        category: $checkedConvert('category', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AiImageLabelDtoToJson(AiImageLabelDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.confidence case final value?) 'confidence': value,
      if (instance.category case final value?) 'category': value,
    };
