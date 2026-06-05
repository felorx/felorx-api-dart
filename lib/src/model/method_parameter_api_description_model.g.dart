// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_parameter_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MethodParameterApiDescriptionModel _$MethodParameterApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MethodParameterApiDescriptionModel', json, (
  $checkedConvert,
) {
  final val = MethodParameterApiDescriptionModel(
    name: $checkedConvert('name', (v) => v as String?),
    typeAsString: $checkedConvert('typeAsString', (v) => v as String?),
    type: $checkedConvert('type', (v) => v as String?),
    typeSimple: $checkedConvert('typeSimple', (v) => v as String?),
    isOptional: $checkedConvert('isOptional', (v) => v as bool?),
    defaultValue: $checkedConvert('defaultValue', (v) => v),
  );
  return val;
});

Map<String, dynamic> _$MethodParameterApiDescriptionModelToJson(
  MethodParameterApiDescriptionModel instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'typeAsString': ?instance.typeAsString,
  'type': ?instance.type,
  'typeSimple': ?instance.typeSimple,
  'isOptional': ?instance.isOptional,
  'defaultValue': ?instance.defaultValue,
};
