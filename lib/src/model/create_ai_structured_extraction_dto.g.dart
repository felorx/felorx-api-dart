// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ai_structured_extraction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAiStructuredExtractionDto _$CreateAiStructuredExtractionDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAiStructuredExtractionDto',
  json,
  ($checkedConvert) {
    final val = CreateAiStructuredExtractionDto(
      schemaName: $checkedConvert('schema_name', (v) => v as String?),
      jsonSchema: $checkedConvert(
        'json_schema',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      sourceText: $checkedConvert('source_text', (v) => v as String?),
      sourceVisionResult: $checkedConvert(
        'source_vision_result',
        (v) => v == null
            ? null
            : AiImageAnalysisDto.fromJson(v as Map<String, dynamic>),
      ),
      instruction: $checkedConvert('instruction', (v) => v as String?),
      provider: $checkedConvert('provider', (v) => v as String?),
      model: $checkedConvert('model', (v) => v as String?),
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
    'schemaName': 'schema_name',
    'jsonSchema': 'json_schema',
    'sourceText': 'source_text',
    'sourceVisionResult': 'source_vision_result',
  },
);

Map<String, dynamic> _$CreateAiStructuredExtractionDtoToJson(
  CreateAiStructuredExtractionDto instance,
) => <String, dynamic>{
  if (instance.schemaName case final value?) 'schema_name': value,
  if (instance.jsonSchema case final value?) 'json_schema': value,
  if (instance.sourceText case final value?) 'source_text': value,
  if (instance.sourceVisionResult?.toJson() case final value?)
    'source_vision_result': value,
  if (instance.instruction case final value?) 'instruction': value,
  if (instance.provider case final value?) 'provider': value,
  if (instance.model case final value?) 'model': value,
  if (instance.metadata case final value?) 'metadata': value,
};
