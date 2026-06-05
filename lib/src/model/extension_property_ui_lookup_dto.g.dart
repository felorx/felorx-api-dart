// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_property_ui_lookup_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtensionPropertyUiLookupDto _$ExtensionPropertyUiLookupDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExtensionPropertyUiLookupDto', json, ($checkedConvert) {
  final val = ExtensionPropertyUiLookupDto(
    url: $checkedConvert('url', (v) => v as String?),
    resultListPropertyName: $checkedConvert(
      'resultListPropertyName',
      (v) => v as String?,
    ),
    displayPropertyName: $checkedConvert(
      'displayPropertyName',
      (v) => v as String?,
    ),
    valuePropertyName: $checkedConvert(
      'valuePropertyName',
      (v) => v as String?,
    ),
    filterParamName: $checkedConvert('filterParamName', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ExtensionPropertyUiLookupDtoToJson(
  ExtensionPropertyUiLookupDto instance,
) => <String, dynamic>{
  'url': ?instance.url,
  'resultListPropertyName': ?instance.resultListPropertyName,
  'displayPropertyName': ?instance.displayPropertyName,
  'valuePropertyName': ?instance.valuePropertyName,
  'filterParamName': ?instance.filterParamName,
};
