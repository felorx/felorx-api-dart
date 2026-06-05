// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationConfigurationDto _$ApplicationConfigurationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationConfigurationDto', json, ($checkedConvert) {
  final val = ApplicationConfigurationDto(
    localization: $checkedConvert(
      'localization',
      (v) => v == null
          ? null
          : ApplicationLocalizationConfigurationDto.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    auth: $checkedConvert(
      'auth',
      (v) => v == null
          ? null
          : ApplicationAuthConfigurationDto.fromJson(v as Map<String, dynamic>),
    ),
    setting: $checkedConvert(
      'setting',
      (v) => v == null
          ? null
          : ApplicationSettingConfigurationDto.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    currentUser: $checkedConvert(
      'currentUser',
      (v) =>
          v == null ? null : CurrentUserDto.fromJson(v as Map<String, dynamic>),
    ),
    features: $checkedConvert(
      'features',
      (v) => v == null
          ? null
          : ApplicationFeatureConfigurationDto.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    globalFeatures: $checkedConvert(
      'globalFeatures',
      (v) => v == null
          ? null
          : ApplicationGlobalFeatureConfigurationDto.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
    multiTenancy: $checkedConvert(
      'multiTenancy',
      (v) => v == null
          ? null
          : MultiTenancyInfoDto.fromJson(v as Map<String, dynamic>),
    ),
    currentTenant: $checkedConvert(
      'currentTenant',
      (v) => v == null
          ? null
          : CurrentTenantDto.fromJson(v as Map<String, dynamic>),
    ),
    timing: $checkedConvert(
      'timing',
      (v) => v == null ? null : TimingDto.fromJson(v as Map<String, dynamic>),
    ),
    clock: $checkedConvert(
      'clock',
      (v) => v == null ? null : ClockDto.fromJson(v as Map<String, dynamic>),
    ),
    objectExtensions: $checkedConvert(
      'objectExtensions',
      (v) => v == null
          ? null
          : ObjectExtensionsDto.fromJson(v as Map<String, dynamic>),
    ),
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApplicationConfigurationDtoToJson(
  ApplicationConfigurationDto instance,
) => <String, dynamic>{
  'localization': ?instance.localization?.toJson(),
  'auth': ?instance.auth?.toJson(),
  'setting': ?instance.setting?.toJson(),
  'currentUser': ?instance.currentUser?.toJson(),
  'features': ?instance.features?.toJson(),
  'globalFeatures': ?instance.globalFeatures?.toJson(),
  'multiTenancy': ?instance.multiTenancy?.toJson(),
  'currentTenant': ?instance.currentTenant?.toJson(),
  'timing': ?instance.timing?.toJson(),
  'clock': ?instance.clock?.toJson(),
  'objectExtensions': ?instance.objectExtensions?.toJson(),
  'extraProperties': ?instance.extraProperties,
};
