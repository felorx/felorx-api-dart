// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_template_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageTemplateDto _$MessageTemplateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageTemplateDto', json, ($checkedConvert) {
      final val = MessageTemplateDto(
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
        name: $checkedConvert('name', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        latestVersion: $checkedConvert(
          'latestVersion',
          (v) => (v as num?)?.toInt(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MessageTemplateDtoToJson(MessageTemplateDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'name': ?instance.name,
      'displayName': ?instance.displayName,
      'description': ?instance.description,
      'latestVersion': ?instance.latestVersion,
    };
