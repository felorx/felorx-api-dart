// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_image_product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiImageProductDto _$AiImageProductDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AiImageProductDto', json, ($checkedConvert) {
      final val = AiImageProductDto(
        name: $checkedConvert('name', (v) => v as String?),
        brand: $checkedConvert('brand', (v) => v as String?),
        category: $checkedConvert('category', (v) => v as String?),
        confidence: $checkedConvert(
          'confidence',
          (v) => (v as num?)?.toDouble(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AiImageProductDtoToJson(AiImageProductDto instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.category case final value?) 'category': value,
      if (instance.confidence case final value?) 'confidence': value,
    };
