// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_string_value_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IStringValueType _$IStringValueTypeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IStringValueType', json, ($checkedConvert) {
      final val = IStringValueType(
        name: $checkedConvert('name', (v) => v as String?),
        properties: $checkedConvert(
          'properties',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        validator: $checkedConvert(
          'validator',
          (v) => v == null
              ? null
              : IValueValidator.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IStringValueTypeToJson(IStringValueType instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'properties': ?instance.properties,
      'validator': ?instance.validator?.toJson(),
    };
