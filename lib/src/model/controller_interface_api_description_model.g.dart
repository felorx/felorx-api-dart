// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller_interface_api_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ControllerInterfaceApiDescriptionModel
_$ControllerInterfaceApiDescriptionModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ControllerInterfaceApiDescriptionModel', json, (
      $checkedConvert,
    ) {
      final val = ControllerInterfaceApiDescriptionModel(
        type: $checkedConvert('type', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        methods: $checkedConvert(
          'methods',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => InterfaceMethodApiDescriptionModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ControllerInterfaceApiDescriptionModelToJson(
  ControllerInterfaceApiDescriptionModel instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'name': ?instance.name,
  'methods': ?instance.methods?.map((e) => e.toJson()).toList(),
};
