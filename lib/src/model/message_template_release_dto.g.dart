// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_template_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageTemplateReleaseDto _$MessageTemplateReleaseDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageTemplateReleaseDto', json, ($checkedConvert) {
  final val = MessageTemplateReleaseDto(
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
    templateName: $checkedConvert('templateName', (v) => v as String?),
    version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
    content: $checkedConvert('content', (v) => v as String?),
    schemaVersion: $checkedConvert(
      'schemaVersion',
      (v) => (v as num?)?.toInt(),
    ),
    contentHash: $checkedConvert('contentHash', (v) => v as String?),
    status: $checkedConvert('status', (v) => v as String?),
    publishedAt: $checkedConvert(
      'publishedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    templateId: $checkedConvert('templateId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$MessageTemplateReleaseDtoToJson(
  MessageTemplateReleaseDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'templateName': ?instance.templateName,
  'version': ?instance.version,
  'content': ?instance.content,
  'schemaVersion': ?instance.schemaVersion,
  'contentHash': ?instance.contentHash,
  'status': ?instance.status,
  'publishedAt': ?instance.publishedAt?.toIso8601String(),
  'templateId': ?instance.templateId,
};
