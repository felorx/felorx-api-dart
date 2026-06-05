// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_storefront_hero_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppStorefrontHeroDto _$AppStorefrontHeroDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppStorefrontHeroDto', json, ($checkedConvert) {
  final val = AppStorefrontHeroDto(
    phoneUrl: $checkedConvert('phoneUrl', (v) => v as String?),
    tabletUrl: $checkedConvert('tabletUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AppStorefrontHeroDtoToJson(
  AppStorefrontHeroDto instance,
) => <String, dynamic>{
  'phoneUrl': ?instance.phoneUrl,
  'tabletUrl': ?instance.tabletUrl,
};
