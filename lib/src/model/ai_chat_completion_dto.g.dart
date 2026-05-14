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
  if (instance.id case final value?) 'id': value,
  if (instance.object case final value?) 'object': value,
  if (instance.created case final value?) 'created': value,
  if (instance.model case final value?) 'model': value,
  if (instance.choices?.map((e) => e.toJson()).toList() case final value?)
    'choices': value,
  if (instance.usage?.toJson() case final value?) 'usage': value,
};
