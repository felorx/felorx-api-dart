// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUser _$IdentityUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityUser', json, ($checkedConvert) {
  final val = IdentityUser(
    id: $checkedConvert('id', (v) => v as String?),
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    concurrencyStamp: $checkedConvert('concurrencyStamp', (v) => v as String?),
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
    normalizedUserName: $checkedConvert(
      'normalizedUserName',
      (v) => v as String?,
    ),
    name: $checkedConvert('name', (v) => v as String?),
    surname: $checkedConvert('surname', (v) => v as String?),
    email: $checkedConvert('email', (v) => v as String?),
    normalizedEmail: $checkedConvert('normalizedEmail', (v) => v as String?),
    emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
    passwordHash: $checkedConvert('passwordHash', (v) => v as String?),
    securityStamp: $checkedConvert('securityStamp', (v) => v as String?),
    isExternal: $checkedConvert('isExternal', (v) => v as bool?),
    phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
    phoneNumberConfirmed: $checkedConvert(
      'phoneNumberConfirmed',
      (v) => v as bool?,
    ),
    isActive: $checkedConvert('isActive', (v) => v as bool?),
    twoFactorEnabled: $checkedConvert('twoFactorEnabled', (v) => v as bool?),
    lockoutEnd: $checkedConvert(
      'lockoutEnd',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lockoutEnabled: $checkedConvert('lockoutEnabled', (v) => v as bool?),
    accessFailedCount: $checkedConvert(
      'accessFailedCount',
      (v) => (v as num?)?.toInt(),
    ),
    shouldChangePasswordOnNextLogin: $checkedConvert(
      'shouldChangePasswordOnNextLogin',
      (v) => v as bool?,
    ),
    entityVersion: $checkedConvert(
      'entityVersion',
      (v) => (v as num?)?.toInt(),
    ),
    lastPasswordChangeTime: $checkedConvert(
      'lastPasswordChangeTime',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    roles: $checkedConvert(
      'roles',
      (v) => (v as List<dynamic>?)
          ?.map((e) => IdentityUserRole.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    claims: $checkedConvert(
      'claims',
      (v) => (v as List<dynamic>?)
          ?.map((e) => IdentityUserClaim.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    logins: $checkedConvert(
      'logins',
      (v) => (v as List<dynamic>?)
          ?.map((e) => IdentityUserLogin.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    tokens: $checkedConvert(
      'tokens',
      (v) => (v as List<dynamic>?)
          ?.map((e) => IdentityUserToken.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    organizationUnits: $checkedConvert(
      'organizationUnits',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => IdentityUserOrganizationUnit.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentityUserToJson(
  IdentityUser instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'extraProperties': ?instance.extraProperties,
  'concurrencyStamp': ?instance.concurrencyStamp,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'tenantId': ?instance.tenantId,
  'userName': ?instance.userName,
  'normalizedUserName': ?instance.normalizedUserName,
  'name': ?instance.name,
  'surname': ?instance.surname,
  'email': ?instance.email,
  'normalizedEmail': ?instance.normalizedEmail,
  'emailConfirmed': ?instance.emailConfirmed,
  'passwordHash': ?instance.passwordHash,
  'securityStamp': ?instance.securityStamp,
  'isExternal': ?instance.isExternal,
  'phoneNumber': ?instance.phoneNumber,
  'phoneNumberConfirmed': ?instance.phoneNumberConfirmed,
  'isActive': ?instance.isActive,
  'twoFactorEnabled': ?instance.twoFactorEnabled,
  'lockoutEnd': ?instance.lockoutEnd?.toIso8601String(),
  'lockoutEnabled': ?instance.lockoutEnabled,
  'accessFailedCount': ?instance.accessFailedCount,
  'shouldChangePasswordOnNextLogin': ?instance.shouldChangePasswordOnNextLogin,
  'entityVersion': ?instance.entityVersion,
  'lastPasswordChangeTime': ?instance.lastPasswordChangeTime?.toIso8601String(),
  'roles': ?instance.roles?.map((e) => e.toJson()).toList(),
  'claims': ?instance.claims?.map((e) => e.toJson()).toList(),
  'logins': ?instance.logins?.map((e) => e.toJson()).toList(),
  'tokens': ?instance.tokens?.map((e) => e.toJson()).toList(),
  'organizationUnits': ?instance.organizationUnits
      ?.map((e) => e.toJson())
      .toList(),
};
