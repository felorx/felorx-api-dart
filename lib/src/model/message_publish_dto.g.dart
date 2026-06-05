// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_publish_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePublishDto _$MessagePublishDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessagePublishDto', json, ($checkedConvert) {
      final val = MessagePublishDto(
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        appId: $checkedConvert('appId', (v) => v as String?),
        template: $checkedConvert('template', (v) => v as String?),
        data: $checkedConvert(
          'data',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MessagePublishDtoToJson(MessagePublishDto instance) =>
    <String, dynamic>{
      'title': ?instance.title,
      'description': ?instance.description,
      'appId': ?instance.appId,
      'template': ?instance.template,
      'data': ?instance.data,
    };
