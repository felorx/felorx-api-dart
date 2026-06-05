// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenantUpdateDto _$TenantUpdateDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TenantUpdateDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = TenantUpdateDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    name: $checkedConvert('name', (v) => v as String),
    concurrencyStamp: $checkedConvert('concurrencyStamp', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$TenantUpdateDtoToJson(TenantUpdateDto instance) =>
    <String, dynamic>{
      'extraProperties': ?instance.extraProperties,
      'name': instance.name,
      'concurrencyStamp': ?instance.concurrencyStamp,
    };
