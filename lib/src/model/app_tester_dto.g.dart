// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_tester_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppTesterDto _$AppTesterDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppTesterDto', json, ($checkedConvert) {
      final val = AppTesterDto(
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
        userId: $checkedConvert('userId', (v) => v as String?),
        isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$AppTesterDtoToJson(AppTesterDto instance) =>
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
      'userId': ?instance.userId,
      'isEnabled': ?instance.isEnabled,
    };
