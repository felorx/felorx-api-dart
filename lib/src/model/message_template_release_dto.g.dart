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
  if (instance.id case final value?) 'id': value,
  if (instance.creationTime?.toIso8601String() case final value?)
    'creationTime': value,
  if (instance.creatorId case final value?) 'creatorId': value,
  if (instance.lastModificationTime?.toIso8601String() case final value?)
    'lastModificationTime': value,
  if (instance.lastModifierId case final value?) 'lastModifierId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
  if (instance.deleterId case final value?) 'deleterId': value,
  if (instance.deletionTime?.toIso8601String() case final value?)
    'deletionTime': value,
  if (instance.templateName case final value?) 'templateName': value,
  if (instance.version case final value?) 'version': value,
  if (instance.content case final value?) 'content': value,
  if (instance.schemaVersion case final value?) 'schemaVersion': value,
  if (instance.contentHash case final value?) 'contentHash': value,
  if (instance.status case final value?) 'status': value,
  if (instance.publishedAt?.toIso8601String() case final value?)
    'publishedAt': value,
  if (instance.templateId case final value?) 'templateId': value,
};
