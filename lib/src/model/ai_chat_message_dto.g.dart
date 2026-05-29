// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_chat_message_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiChatMessageDto _$AiChatMessageDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AiChatMessageDto', json, ($checkedConvert) {
      final val = AiChatMessageDto(
        role: $checkedConvert('role', (v) => v as String?),
        content: $checkedConvert('content', (v) => v),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AiChatMessageDtoToJson(AiChatMessageDto instance) =>
    <String, dynamic>{
      if (instance.role case final value?) 'role': value,
      if (instance.content case final value?) 'content': value,
      if (instance.name case final value?) 'name': value,
    };
