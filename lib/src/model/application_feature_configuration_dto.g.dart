// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_feature_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationFeatureConfigurationDto _$ApplicationFeatureConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationFeatureConfigurationDto', json, (
  $checkedConvert,
) {
  final val = ApplicationFeatureConfigurationDto(
    values: $checkedConvert(
      'values',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApplicationFeatureConfigurationDtoToJson(
  ApplicationFeatureConfigurationDto instance,
) => <String, dynamic>{'values': ?instance.values};
