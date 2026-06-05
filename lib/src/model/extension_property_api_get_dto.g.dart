// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_api_get_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyApiGetDto _$ExtensionPropertyApiGetDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExtensionPropertyApiGetDto', json, ($checkedConvert) {
  final val = ExtensionPropertyApiGetDto(
    isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$ExtensionPropertyApiGetDtoToJson(
  ExtensionPropertyApiGetDto instance,
) => <String, dynamic>{'isAvailable': ?instance.isAvailable};
