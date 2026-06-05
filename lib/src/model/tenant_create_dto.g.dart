// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenantCreateDto _$TenantCreateDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TenantCreateDto', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['name', 'adminEmailAddress', 'adminPassword'],
  );
  final val = TenantCreateDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    name: $checkedConvert('name', (v) => v as String),
    adminEmailAddress: $checkedConvert('adminEmailAddress', (v) => v as String),
    adminPassword: $checkedConvert('adminPassword', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TenantCreateDtoToJson(TenantCreateDto instance) =>
    <String, dynamic>{
      'extraProperties': ?instance.extraProperties,
      'name': instance.name,
      'adminEmailAddress': instance.adminEmailAddress,
      'adminPassword': instance.adminPassword,
    };
