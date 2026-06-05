// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_storefront_landing_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppStorefrontLandingDto _$AppStorefrontLandingDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppStorefrontLandingDto', json, ($checkedConvert) {
  final val = AppStorefrontLandingDto(
    hero: $checkedConvert(
      'hero',
      (v) => v == null
          ? null
          : AppStorefrontHeroDto.fromJson(v as Map<String, dynamic>),
    ),
    features: $checkedConvert(
      'features',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => AppStorefrontFeatureBlockDto.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$AppStorefrontLandingDtoToJson(
  AppStorefrontLandingDto instance,
) => <String, dynamic>{
  'hero': ?instance.hero?.toJson(),
  'features': ?instance.features?.map((e) => e.toJson()).toList(),
};
