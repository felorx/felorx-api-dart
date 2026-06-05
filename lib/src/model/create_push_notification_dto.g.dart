// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_notification_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePushNotificationDto _$CreatePushNotificationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePushNotificationDto', json, ($checkedConvert) {
  final val = CreatePushNotificationDto(
    title: $checkedConvert('title', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    body: $checkedConvert('body', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
    puupeeId: $checkedConvert('puupeeId', (v) => v as String?),
    creatorId: $checkedConvert('creatorId', (v) => v as String?),
    app: $checkedConvert('app', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePushNotificationDtoToJson(
  CreatePushNotificationDto instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'body': ?instance.body,
  'url': ?instance.url,
  'puupeeId': ?instance.puupeeId,
  'creatorId': ?instance.creatorId,
  'app': ?instance.app,
};
