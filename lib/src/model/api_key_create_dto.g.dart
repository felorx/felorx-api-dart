// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiKeyCreateDto _$ApiKeyCreateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ApiKeyCreateDto', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = ApiKeyCreateDto(
        name: $checkedConvert('name', (v) => v as String),
        active: $checkedConvert('active', (v) => v as bool?),
        expireAt: $checkedConvert(
          'expireAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ApiKeyCreateDtoToJson(ApiKeyCreateDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'active': ?instance.active,
      'expireAt': ?instance.expireAt?.toIso8601String(),
    };
