// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_storefront_feature_block_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppStorefrontFeatureBlockDto _$AppStorefrontFeatureBlockDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppStorefrontFeatureBlockDto', json, ($checkedConvert) {
  final val = AppStorefrontFeatureBlockDto(
    featureId: $checkedConvert('featureId', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    phoneUrl: $checkedConvert('phoneUrl', (v) => v as String?),
    tabletUrl: $checkedConvert('tabletUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AppStorefrontFeatureBlockDtoToJson(
  AppStorefrontFeatureBlockDto instance,
) => <String, dynamic>{
  'featureId': ?instance.featureId,
  'name': ?instance.name,
  'displayName': ?instance.displayName,
  'description': ?instance.description,
  'phoneUrl': ?instance.phoneUrl,
  'tabletUrl': ?instance.tabletUrl,
};
