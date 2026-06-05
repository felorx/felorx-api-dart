// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_localization_configuration_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationLocalizationConfigurationDto
_$ApplicationLocalizationConfigurationDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ApplicationLocalizationConfigurationDto', json, (
      $checkedConvert,
    ) {
      final val = ApplicationLocalizationConfigurationDto(
        values: $checkedConvert(
          'values',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Map<String, String>.from(e as Map)),
          ),
        ),
        resources: $checkedConvert(
          'resources',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              ApplicationLocalizationResourceDto.fromJson(
                e as Map<String, dynamic>,
              ),
            ),
          ),
        ),
        languages: $checkedConvert(
          'languages',
          (v) => (v as List<dynamic>?)
              ?.map((e) => LanguageInfo.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        currentCulture: $checkedConvert(
          'currentCulture',
          (v) => v == null
              ? null
              : CurrentCultureDto.fromJson(v as Map<String, dynamic>),
        ),
        defaultResourceName: $checkedConvert(
          'defaultResourceName',
          (v) => v as String?,
        ),
        languagesMap: $checkedConvert(
          'languagesMap',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              (e as List<dynamic>)
                  .map((e) => NameValue.fromJson(e as Map<String, dynamic>))
                  .toList(),
            ),
          ),
        ),
        languageFilesMap: $checkedConvert(
          'languageFilesMap',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              (e as List<dynamic>)
                  .map((e) => NameValue.fromJson(e as Map<String, dynamic>))
                  .toList(),
            ),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ApplicationLocalizationConfigurationDtoToJson(
  ApplicationLocalizationConfigurationDto instance,
) => <String, dynamic>{
  'values': ?instance.values,
  'resources': ?instance.resources?.map((k, e) => MapEntry(k, e.toJson())),
  'languages': ?instance.languages?.map((e) => e.toJson()).toList(),
  'currentCulture': ?instance.currentCulture?.toJson(),
  'defaultResourceName': ?instance.defaultResourceName,
  'languagesMap': ?instance.languagesMap?.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
  'languageFilesMap': ?instance.languageFilesMap?.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
};
