// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_structured_extraction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiStructuredExtractionDto _$AiStructuredExtractionDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AiStructuredExtractionDto',
  json,
  ($checkedConvert) {
    final val = AiStructuredExtractionDto(
      result: $checkedConvert(
        'result',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      confidence: $checkedConvert('confidence', (v) => (v as num?)?.toDouble()),
      missingFields: $checkedConvert(
        'missing_fields',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      rawText: $checkedConvert('raw_text', (v) => v as String?),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      provider: $checkedConvert('provider', (v) => v as String?),
      model: $checkedConvert('model', (v) => v as String?),
      usage: $checkedConvert(
        'usage',
        (v) =>
            v == null ? null : AiUsageDto.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'missingFields': 'missing_fields', 'rawText': 'raw_text'},
);

Map<String, dynamic> _$AiStructuredExtractionDtoToJson(
  AiStructuredExtractionDto instance,
) => <String, dynamic>{
  if (instance.result case final value?) 'result': value,
  if (instance.confidence case final value?) 'confidence': value,
  if (instance.missingFields case final value?) 'missing_fields': value,
  if (instance.rawText case final value?) 'raw_text': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.provider case final value?) 'provider': value,
  if (instance.model case final value?) 'model': value,
  if (instance.usage?.toJson() case final value?) 'usage': value,
};
