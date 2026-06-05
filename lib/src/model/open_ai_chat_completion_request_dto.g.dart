// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_chat_completion_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiChatCompletionRequestDto _$OpenAiChatCompletionRequestDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OpenAiChatCompletionRequestDto',
  json,
  ($checkedConvert) {
    final val = OpenAiChatCompletionRequestDto(
      model: $checkedConvert('model', (v) => v as String?),
      provider: $checkedConvert('provider', (v) => v as String?),
      messages: $checkedConvert(
        'messages',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AiChatMessageDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      temperature: $checkedConvert(
        'temperature',
        (v) => (v as num?)?.toDouble(),
      ),
      topP: $checkedConvert('top_p', (v) => (v as num?)?.toDouble()),
      maxTokens: $checkedConvert('max_tokens', (v) => (v as num?)?.toInt()),
      stream: $checkedConvert('stream', (v) => v as bool?),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'topP': 'top_p', 'maxTokens': 'max_tokens'},
);

Map<String, dynamic> _$OpenAiChatCompletionRequestDtoToJson(
  OpenAiChatCompletionRequestDto instance,
) => <String, dynamic>{
  'model': ?instance.model,
  'provider': ?instance.provider,
  'messages': ?instance.messages?.map((e) => e.toJson()).toList(),
  'temperature': ?instance.temperature,
  'top_p': ?instance.topP,
  'max_tokens': ?instance.maxTokens,
  'stream': ?instance.stream,
  'metadata': ?instance.metadata,
};
