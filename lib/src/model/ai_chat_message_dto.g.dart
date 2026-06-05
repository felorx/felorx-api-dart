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
      'role': ?instance.role,
      'content': ?instance.content,
      'name': ?instance.name,
    };
