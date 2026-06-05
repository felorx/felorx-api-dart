// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityRoleDto _$IdentityRoleDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityRoleDto', json, ($checkedConvert) {
  final val = IdentityRoleDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    isDefault: $checkedConvert('isDefault', (v) => v as bool?),
    isStatic: $checkedConvert('isStatic', (v) => v as bool?),
    isPublic: $checkedConvert('isPublic', (v) => v as bool?),
    concurrencyStamp: $checkedConvert('concurrencyStamp', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$IdentityRoleDtoToJson(IdentityRoleDto instance) =>
    <String, dynamic>{
      'extraProperties': ?instance.extraProperties,
      'id': ?instance.id,
      'name': ?instance.name,
      'isDefault': ?instance.isDefault,
      'isStatic': ?instance.isStatic,
      'isPublic': ?instance.isPublic,
      'concurrencyStamp': ?instance.concurrencyStamp,
    };
