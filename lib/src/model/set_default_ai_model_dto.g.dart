// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_default_ai_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetDefaultAiModelDto _$SetDefaultAiModelDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SetDefaultAiModelDto', json, ($checkedConvert) {
  final val = SetDefaultAiModelDto(
    modelId: $checkedConvert('model_id', (v) => v as String?),
    capability: $checkedConvert(
      'capability',
      (v) => $enumDecodeNullable(_$AiCapabilityEnumMap, v),
    ),
  );
  return val;
}, fieldKeyMap: const {'modelId': 'model_id'});

Map<String, dynamic> _$SetDefaultAiModelDtoToJson(
  SetDefaultAiModelDto instance,
) => <String, dynamic>{
  if (instance.modelId case final value?) 'model_id': value,
  if (_$AiCapabilityEnumMap[instance.capability] case final value?)
    'capability': value,
};

const _$AiCapabilityEnumMap = {
  AiCapability.chat: 'Chat',
  AiCapability.vision: 'Vision',
  AiCapability.ocr: 'Ocr',
  AiCapability.imageLabel: 'ImageLabel',
  AiCapability.productDetect: 'ProductDetect',
  AiCapability.structuredExtraction: 'StructuredExtraction',
  AiCapability.caption: 'Caption',
};
