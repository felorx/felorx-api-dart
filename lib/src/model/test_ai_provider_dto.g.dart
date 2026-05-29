// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_ai_provider_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestAiProviderDto _$TestAiProviderDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TestAiProviderDto', json, ($checkedConvert) {
      final val = TestAiProviderDto(
        capability: $checkedConvert(
          'capability',
          (v) => $enumDecodeNullable(_$AiCapabilityEnumMap, v),
        ),
        prompt: $checkedConvert('prompt', (v) => v as String?),
        imageUrl: $checkedConvert('image_url', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'imageUrl': 'image_url'});

Map<String, dynamic> _$TestAiProviderDtoToJson(TestAiProviderDto instance) =>
    <String, dynamic>{
      if (_$AiCapabilityEnumMap[instance.capability] case final value?)
        'capability': value,
      if (instance.prompt case final value?) 'prompt': value,
      if (instance.imageUrl case final value?) 'image_url': value,
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
