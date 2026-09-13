// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_ai_provider_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestAiProviderDto _$TestAiProviderDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TestAiProviderDto',
      json,
      ($checkedConvert) {
        final val = TestAiProviderDto(
          modelId: $checkedConvert('model_id', (v) => v as String?),
          protocol: $checkedConvert(
            'protocol',
            (v) => $enumDecodeNullable(_$AiProtocolEnumMap, v),
          ),
          capability: $checkedConvert(
            'capability',
            (v) => $enumDecodeNullable(_$AiCapabilityEnumMap, v),
          ),
          prompt: $checkedConvert('prompt', (v) => v as String?),
          imageUrl: $checkedConvert('image_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'modelId': 'model_id', 'imageUrl': 'image_url'},
    );

Map<String, dynamic> _$TestAiProviderDtoToJson(TestAiProviderDto instance) =>
    <String, dynamic>{
      'model_id': ?instance.modelId,
      'protocol': ?_$AiProtocolEnumMap[instance.protocol],
      'capability': ?_$AiCapabilityEnumMap[instance.capability],
      'prompt': ?instance.prompt,
      'image_url': ?instance.imageUrl,
    };

const _$AiProtocolEnumMap = {
  AiProtocol.chatCompletions: 'ChatCompletions',
  AiProtocol.responses: 'Responses',
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
  AiCapability.responses: 'Responses',
  AiCapability.responsesStreaming: 'ResponsesStreaming',
  AiCapability.responsesStateful: 'ResponsesStateful',
  AiCapability.responsesWebSocket: 'ResponsesWebSocket',
  AiCapability.functionCalling: 'FunctionCalling',
  AiCapability.responsesBackground: 'ResponsesBackground',
  AiCapability.responsesCompaction: 'ResponsesCompaction',
  AiCapability.responsesInputTokens: 'ResponsesInputTokens',
  AiCapability.reasoning: 'Reasoning',
  AiCapability.hostedTools: 'HostedTools',
};
