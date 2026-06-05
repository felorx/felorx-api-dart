// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_pricing_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppPricingItemDto _$CreateOrUpdateAppPricingItemDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppPricingItemDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppPricingItemDto(
    key: $checkedConvert('key', (v) => v as String?),
    appId: $checkedConvert('appId', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    linkUrl: $checkedConvert('linkUrl', (v) => v as String?),
    display: $checkedConvert('display', (v) => v as String?),
    sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppPricingItemDtoToJson(
  CreateOrUpdateAppPricingItemDto instance,
) => <String, dynamic>{
  'key': ?instance.key,
  'appId': ?instance.appId,
  'name': ?instance.name,
  'description': ?instance.description,
  'linkUrl': ?instance.linkUrl,
  'display': ?instance.display,
  'sortIndex': ?instance.sortIndex,
};
