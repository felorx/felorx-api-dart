// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenant_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenantDto _$TenantDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TenantDto', json, ($checkedConvert) {
  final val = TenantDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    concurrencyStamp: $checkedConvert('concurrencyStamp', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$TenantDtoToJson(TenantDto instance) => <String, dynamic>{
  'extraProperties': ?instance.extraProperties,
  'id': ?instance.id,
  'name': ?instance.name,
  'concurrencyStamp': ?instance.concurrencyStamp,
};
