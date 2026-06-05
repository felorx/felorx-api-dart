// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_app_feedback_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppFeedbackDto _$CreateAppFeedbackDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateAppFeedbackDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['appId', 'content', 'type']);
  final val = CreateAppFeedbackDto(
    appId: $checkedConvert('appId', (v) => v as String),
    content: $checkedConvert('content', (v) => v as String),
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$AppFeedbackTypeEnumMap, v),
    ),
    contact: $checkedConvert('contact', (v) => v as String?),
    deviceInfo: $checkedConvert('deviceInfo', (v) => v as String?),
    appVersion: $checkedConvert('appVersion', (v) => v as String?),
    attachmentKeys: $checkedConvert(
      'attachmentKeys',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateAppFeedbackDtoToJson(
  CreateAppFeedbackDto instance,
) => <String, dynamic>{
  'appId': instance.appId,
  'content': instance.content,
  'type': _$AppFeedbackTypeEnumMap[instance.type]!,
  'contact': ?instance.contact,
  'deviceInfo': ?instance.deviceInfo,
  'appVersion': ?instance.appVersion,
  'attachmentKeys': ?instance.attachmentKeys,
};

const _$AppFeedbackTypeEnumMap = {
  AppFeedbackType.issue: 'Issue',
  AppFeedbackType.suggestion: 'Suggestion',
  AppFeedbackType.other: 'Other',
};
