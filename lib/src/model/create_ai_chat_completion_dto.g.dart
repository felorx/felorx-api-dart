// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ai_chat_completion_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAiChatCompletionDto _$CreateAiChatCompletionDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateAiChatCompletionDto',
  json,
  ($checkedConvert) {
    final val = CreateAiChatCompletionDto(
      model: $checkedConvert('model', (v) => v as String?),
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

Map<String, dynamic> _$CreateAiChatCompletionDtoToJson(
  CreateAiChatCompletionDto instance,
) => <String, dynamic>{
  if (instance.model case final value?) 'model': value,
  if (instance.messages?.map((e) => e.toJson()).toList() case final value?)
    'messages': value,
  if (instance.temperature case final value?) 'temperature': value,
  if (instance.topP case final value?) 'top_p': value,
  if (instance.maxTokens case final value?) 'max_tokens': value,
  if (instance.stream case final value?) 'stream': value,
  if (instance.metadata case final value?) 'metadata': value,
};
