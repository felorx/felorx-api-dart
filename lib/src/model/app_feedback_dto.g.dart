// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feedback_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeedbackDto _$AppFeedbackDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppFeedbackDto', json, ($checkedConvert) {
      final val = AppFeedbackDto(
        id: $checkedConvert('id', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        creatorId: $checkedConvert('creatorId', (v) => v as String?),
        lastModificationTime: $checkedConvert(
          'lastModificationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
        isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
        deleterId: $checkedConvert('deleterId', (v) => v as String?),
        deletionTime: $checkedConvert(
          'deletionTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        appId: $checkedConvert('appId', (v) => v as String?),
        appName: $checkedConvert('appName', (v) => v as String?),
        content: $checkedConvert('content', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$AppFeedbackTypeEnumMap, v),
        ),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$AppFeedbackStatusEnumMap, v),
        ),
        contact: $checkedConvert('contact', (v) => v as String?),
        deviceInfo: $checkedConvert('deviceInfo', (v) => v as String?),
        appVersion: $checkedConvert('appVersion', (v) => v as String?),
        reply: $checkedConvert('reply', (v) => v as String?),
        repliedAt: $checkedConvert(
          'repliedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        attachmentKeys: $checkedConvert(
          'attachmentKeys',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppFeedbackDtoToJson(AppFeedbackDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'appId': ?instance.appId,
      'appName': ?instance.appName,
      'content': ?instance.content,
      'type': ?_$AppFeedbackTypeEnumMap[instance.type],
      'status': ?_$AppFeedbackStatusEnumMap[instance.status],
      'contact': ?instance.contact,
      'deviceInfo': ?instance.deviceInfo,
      'appVersion': ?instance.appVersion,
      'reply': ?instance.reply,
      'repliedAt': ?instance.repliedAt?.toIso8601String(),
      'attachmentKeys': ?instance.attachmentKeys,
    };

const _$AppFeedbackTypeEnumMap = {
  AppFeedbackType.issue: 'Issue',
  AppFeedbackType.suggestion: 'Suggestion',
  AppFeedbackType.other: 'Other',
};

const _$AppFeedbackStatusEnumMap = {
  AppFeedbackStatus.pending: 'Pending',
  AppFeedbackStatus.replied: 'Replied',
  AppFeedbackStatus.processed: 'Processed',
  AppFeedbackStatus.closed: 'Closed',
};
