// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_completion_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiChatCompletionDto _$AiChatCompletionDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AiChatCompletionDto', json, ($checkedConvert) {
      final val = AiChatCompletionDto(
        id: $checkedConvert('id', (v) => v as String?),
        object: $checkedConvert('object', (v) => v as String?),
        created: $checkedConvert('created', (v) => (v as num?)?.toInt()),
        model: $checkedConvert('model', (v) => v as String?),
        choices: $checkedConvert(
          'choices',
          (v) => (v as List<dynamic>?)
              ?.map((e) => AiChatChoiceDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        usage: $checkedConvert(
          'usage',
          (v) =>
              v == null ? null : AiUsageDto.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AiChatCompletionDtoToJson(
  AiChatCompletionDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'object': ?instance.object,
  'created': ?instance.created,
  'model': ?instance.model,
  'choices': ?instance.choices?.map((e) => e.toJson()).toList(),
  'usage': ?instance.usage?.toJson(),
};
