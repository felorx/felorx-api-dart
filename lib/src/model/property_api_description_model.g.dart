// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PropertyApiDescriptionModel _$PropertyApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PropertyApiDescriptionModel', json, ($checkedConvert) {
  final val = PropertyApiDescriptionModel(
    name: $checkedConvert('name', (v) => v as String?),
    jsonName: $checkedConvert('jsonName', (v) => v as String?),
    type: $checkedConvert('type', (v) => v as String?),
    typeSimple: $checkedConvert('typeSimple', (v) => v as String?),
    isRequired: $checkedConvert('isRequired', (v) => v as bool?),
    minLength: $checkedConvert('minLength', (v) => (v as num?)?.toInt()),
    maxLength: $checkedConvert('maxLength', (v) => (v as num?)?.toInt()),
    minimum: $checkedConvert('minimum', (v) => v as String?),
    maximum: $checkedConvert('maximum', (v) => v as String?),
    regex: $checkedConvert('regex', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$PropertyApiDescriptionModelToJson(
  PropertyApiDescriptionModel instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'jsonName': ?instance.jsonName,
  'type': ?instance.type,
  'typeSimple': ?instance.typeSimple,
  'isRequired': ?instance.isRequired,
  'minLength': ?instance.minLength,
  'maxLength': ?instance.maxLength,
  'minimum': ?instance.minimum,
  'maximum': ?instance.maximum,
  'regex': ?instance.regex,
};
