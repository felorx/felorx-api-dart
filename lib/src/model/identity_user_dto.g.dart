// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserDto _$IdentityUserDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityUserDto', json, ($checkedConvert) {
  final val = IdentityUserDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
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
    tenantId: $checkedConvert('tenantId', (v) => v as String?),
    userName: $checkedConvert('userName', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    surname: $checkedConvert('surname', (v) => v as String?),
    email: $checkedConvert('email', (v) => v as String?),
    emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
    phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
    phoneNumberConfirmed: $checkedConvert(
      'phoneNumberConfirmed',
      (v) => v as bool?,
    ),
    isActive: $checkedConvert('isActive', (v) => v as bool?),
    lockoutEnabled: $checkedConvert('lockoutEnabled', (v) => v as bool?),
    accessFailedCount: $checkedConvert(
      'accessFailedCount',
      (v) => (v as num?)?.toInt(),
    ),
    lockoutEnd: $checkedConvert(
      'lockoutEnd',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    concurrencyStamp: $checkedConvert('concurrencyStamp', (v) => v as String?),
    entityVersion: $checkedConvert(
      'entityVersion',
      (v) => (v as num?)?.toInt(),
    ),
    lastPasswordChangeTime: $checkedConvert(
      'lastPasswordChangeTime',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentityUserDtoToJson(
  IdentityUserDto instance,
) => <String, dynamic>{
  'extraProperties': ?instance.extraProperties,
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'tenantId': ?instance.tenantId,
  'userName': ?instance.userName,
  'name': ?instance.name,
  'surname': ?instance.surname,
  'email': ?instance.email,
  'emailConfirmed': ?instance.emailConfirmed,
  'phoneNumber': ?instance.phoneNumber,
  'phoneNumberConfirmed': ?instance.phoneNumberConfirmed,
  'isActive': ?instance.isActive,
  'lockoutEnabled': ?instance.lockoutEnabled,
  'accessFailedCount': ?instance.accessFailedCount,
  'lockoutEnd': ?instance.lockoutEnd?.toIso8601String(),
  'concurrencyStamp': ?instance.concurrencyStamp,
  'entityVersion': ?instance.entityVersion,
  'lastPasswordChangeTime': ?instance.lastPasswordChangeTime?.toIso8601String(),
};
