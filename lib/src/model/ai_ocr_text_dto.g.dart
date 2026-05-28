// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_ocr_text_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiOcrTextDto _$AiOcrTextDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AiOcrTextDto', json, ($checkedConvert) {
      final val = AiOcrTextDto(
        text: $checkedConvert('text', (v) => v as String?),
        confidence: $checkedConvert(
          'confidence',
          (v) => (v as num?)?.toDouble(),
        ),
        language: $checkedConvert('language', (v) => v as String?),
        boundingBox: $checkedConvert(
          'bounding_box',
          (v) =>
              (v as List<dynamic>?)?.map((e) => (e as num).toDouble()).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'boundingBox': 'bounding_box'});

Map<String, dynamic> _$AiOcrTextDtoToJson(AiOcrTextDto instance) =>
    <String, dynamic>{
      if (instance.text case final value?) 'text': value,
      if (instance.confidence case final value?) 'confidence': value,
      if (instance.language case final value?) 'language': value,
      if (instance.boundingBox case final value?) 'bounding_box': value,
    };
