// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActionApiDescriptionModel _$ActionApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActionApiDescriptionModel', json, ($checkedConvert) {
  final val = ActionApiDescriptionModel(
    uniqueName: $checkedConvert('uniqueName', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    httpMethod: $checkedConvert('httpMethod', (v) => v as String?),
    url: $checkedConvert('url', (v) => v as String?),
    supportedVersions: $checkedConvert(
      'supportedVersions',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    parametersOnMethod: $checkedConvert(
      'parametersOnMethod',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => MethodParameterApiDescriptionModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    parameters: $checkedConvert(
      'parameters',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ParameterApiDescriptionModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    returnValue: $checkedConvert(
      'returnValue',
      (v) => v == null
          ? null
          : ReturnValueApiDescriptionModel.fromJson(v as Map<String, dynamic>),
    ),
    allowAnonymous: $checkedConvert('allowAnonymous', (v) => v as bool?),
    implementFrom: $checkedConvert('implementFrom', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ActionApiDescriptionModelToJson(
  ActionApiDescriptionModel instance,
) => <String, dynamic>{
  'uniqueName': ?instance.uniqueName,
  'name': ?instance.name,
  'httpMethod': ?instance.httpMethod,
  'url': ?instance.url,
  'supportedVersions': ?instance.supportedVersions,
  'parametersOnMethod': ?instance.parametersOnMethod
      ?.map((e) => e.toJson())
      .toList(),
  'parameters': ?instance.parameters?.map((e) => e.toJson()).toList(),
  'returnValue': ?instance.returnValue?.toJson(),
  'allowAnonymous': ?instance.allowAnonymous,
  'implementFrom': ?instance.implementFrom,
};
