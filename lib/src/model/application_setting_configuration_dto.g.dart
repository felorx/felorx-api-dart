// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_setting_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationSettingConfigurationDto _$ApplicationSettingConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationSettingConfigurationDto', json, (
  $checkedConvert,
) {
  final val = ApplicationSettingConfigurationDto(
    values: $checkedConvert(
      'values',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApplicationSettingConfigurationDtoToJson(
  ApplicationSettingConfigurationDto instance,
) => <String, dynamic>{'values': ?instance.values};
