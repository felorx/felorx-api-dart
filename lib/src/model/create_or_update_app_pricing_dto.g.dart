// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_pricing_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppPricingDto _$CreateOrUpdateAppPricingDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppPricingDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppPricingDto(
    naming: $checkedConvert(
      'naming',
      (v) => $enumDecodeNullable(_$AppPriceNamingEnumMap, v),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    appId: $checkedConvert('appId', (v) => v as String?),
    sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => AppPricingItemValueDto.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppPricingDtoToJson(
  CreateOrUpdateAppPricingDto instance,
) => <String, dynamic>{
  'naming': ?_$AppPriceNamingEnumMap[instance.naming],
  'description': ?instance.description,
  'appId': ?instance.appId,
  'sortIndex': ?instance.sortIndex,
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
};

const _$AppPriceNamingEnumMap = {
  AppPriceNaming.free: 'Free',
  AppPriceNaming.premium: 'Premium',
  AppPriceNaming.pro: 'Pro',
  AppPriceNaming.enterprise: 'Enterprise',
};
