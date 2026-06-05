// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_value_validator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IValueValidator _$IValueValidatorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IValueValidator', json, ($checkedConvert) {
      final val = IValueValidator(
        name: $checkedConvert('name', (v) => v as String?),
        properties: $checkedConvert(
          'properties',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$IValueValidatorToJson(IValueValidator instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'properties': ?instance.properties,
    };
