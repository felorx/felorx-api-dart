// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_choice_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiChatChoiceDto _$AiChatChoiceDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AiChatChoiceDto', json, ($checkedConvert) {
      final val = AiChatChoiceDto(
        index: $checkedConvert('index', (v) => (v as num?)?.toInt()),
        message: $checkedConvert(
          'message',
          (v) => v == null
              ? null
              : AiChatMessageDto.fromJson(v as Map<String, dynamic>),
        ),
        finishReason: $checkedConvert('finish_reason', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'finishReason': 'finish_reason'});

Map<String, dynamic> _$AiChatChoiceDtoToJson(AiChatChoiceDto instance) =>
    <String, dynamic>{
      if (instance.index case final value?) 'index': value,
      if (instance.message?.toJson() case final value?) 'message': value,
      if (instance.finishReason case final value?) 'finish_reason': value,
    };
