// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feature_locale_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeatureLocaleDto _$AppFeatureLocaleDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppFeatureLocaleDto', json, ($checkedConvert) {
      final val = AppFeatureLocaleDto(
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
        appFeatureId: $checkedConvert('appFeatureId', (v) => v as String?),
        appLocaleId: $checkedConvert('appLocaleId', (v) => v as String?),
        langCode: $checkedConvert('langCode', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        details: $checkedConvert('details', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppFeatureLocaleDtoToJson(
  AppFeatureLocaleDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'appFeatureId': ?instance.appFeatureId,
  'appLocaleId': ?instance.appLocaleId,
  'langCode': ?instance.langCode,
  'displayName': ?instance.displayName,
  'description': ?instance.description,
  'details': ?instance.details,
};
