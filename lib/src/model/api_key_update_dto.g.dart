// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiKeyUpdateDto _$ApiKeyUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ApiKeyUpdateDto', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = ApiKeyUpdateDto(
        name: $checkedConvert('name', (v) => v as String),
        active: $checkedConvert('active', (v) => v as bool?),
        expireAt: $checkedConvert(
          'expireAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ApiKeyUpdateDtoToJson(ApiKeyUpdateDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'active': ?instance.active,
      'expireAt': ?instance.expireAt?.toIso8601String(),
    };
