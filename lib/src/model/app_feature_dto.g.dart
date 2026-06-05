// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeatureDto _$AppFeatureDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppFeatureDto', json, ($checkedConvert) {
      final val = AppFeatureDto(
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
        name: $checkedConvert('name', (v) => v as String?),
        sort: $checkedConvert('sort', (v) => (v as num?)?.toInt()),
        featureLocales: $checkedConvert(
          'featureLocales',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => AppFeatureLocaleDto.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppFeatureDtoToJson(
  AppFeatureDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'appId': ?instance.appId,
  'name': ?instance.name,
  'sort': ?instance.sort,
  'featureLocales': ?instance.featureLocales?.map((e) => e.toJson()).toList(),
};
