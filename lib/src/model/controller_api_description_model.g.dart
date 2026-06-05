// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ControllerApiDescriptionModel _$ControllerApiDescriptionModelFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ControllerApiDescriptionModel', json, ($checkedConvert) {
  final val = ControllerApiDescriptionModel(
    controllerName: $checkedConvert('controllerName', (v) => v as String?),
    controllerGroupName: $checkedConvert(
      'controllerGroupName',
      (v) => v as String?,
    ),
    isRemoteService: $checkedConvert('isRemoteService', (v) => v as bool?),
    isIntegrationService: $checkedConvert(
      'isIntegrationService',
      (v) => v as bool?,
    ),
    apiVersion: $checkedConvert('apiVersion', (v) => v as String?),
    type: $checkedConvert('type', (v) => v as String?),
    interfaces: $checkedConvert(
      'interfaces',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ControllerInterfaceApiDescriptionModel.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    actions: $checkedConvert(
      'actions',
      (v) => (v as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          ActionApiDescriptionModel.fromJson(e as Map<String, dynamic>),
        ),
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$ControllerApiDescriptionModelToJson(
  ControllerApiDescriptionModel instance,
) => <String, dynamic>{
  'controllerName': ?instance.controllerName,
  'controllerGroupName': ?instance.controllerGroupName,
  'isRemoteService': ?instance.isRemoteService,
  'isIntegrationService': ?instance.isIntegrationService,
  'apiVersion': ?instance.apiVersion,
  'type': ?instance.type,
  'interfaces': ?instance.interfaces?.map((e) => e.toJson()).toList(),
  'actions': ?instance.actions?.map((k, e) => MapEntry(k, e.toJson())),
};
