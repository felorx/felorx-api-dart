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
  'model_id': ?instance.modelId,
  'capability': ?_$AiCapabilityEnumMap[instance.capability],
};

const _$AiCapabilityEnumMap = {
  AiCapability.chat: 'Chat',
  AiCapability.vision: 'Vision',
  AiCapability.ocr: 'Ocr',
  AiCapability.imageLabel: 'ImageLabel',
  AiCapability.productDetect: 'ProductDetect',
  AiCapability.structuredExtraction: 'StructuredExtraction',
  AiCapability.caption: 'Caption',
  AiCapability.imageGeneration: 'ImageGeneration',
  AiCapability.videoGeneration: 'VideoGeneration',
};
