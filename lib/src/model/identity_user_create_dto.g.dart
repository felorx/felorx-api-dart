// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserCreateDto _$IdentityUserCreateDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityUserCreateDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['userName', 'email', 'password']);
  final val = IdentityUserCreateDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    userName: $checkedConvert('userName', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String?),
    surname: $checkedConvert('surname', (v) => v as String?),
    email: $checkedConvert('email', (v) => v as String),
    phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
    isActive: $checkedConvert('isActive', (v) => v as bool?),
    lockoutEnabled: $checkedConvert('lockoutEnabled', (v) => v as bool?),
    roleNames: $checkedConvert(
      'roleNames',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    password: $checkedConvert('password', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$IdentityUserCreateDtoToJson(
  IdentityUserCreateDto instance,
) => <String, dynamic>{
  'extraProperties': ?instance.extraProperties,
  'userName': instance.userName,
  'name': ?instance.name,
  'surname': ?instance.surname,
  'email': instance.email,
  'phoneNumber': ?instance.phoneNumber,
  'isActive': ?instance.isActive,
  'lockoutEnabled': ?instance.lockoutEnabled,
  'roleNames': ?instance.roleNames,
  'password': instance.password,
};
