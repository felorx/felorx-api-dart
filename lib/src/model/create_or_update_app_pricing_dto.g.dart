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
    monthProductId: $checkedConvert('monthProductId', (v) => v as String?),
    yearProductId: $checkedConvert('yearProductId', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    appId: $checkedConvert('appId', (v) => v as String?),
    monthPrice: $checkedConvert('monthPrice', (v) => (v as num?)?.toDouble()),
    monthDiscount: $checkedConvert(
      'monthDiscount',
      (v) => (v as num?)?.toDouble(),
    ),
    monthDiscountPrice: $checkedConvert(
      'monthDiscountPrice',
      (v) => (v as num?)?.toDouble(),
    ),
    monthDiscountStartAt: $checkedConvert(
      'monthDiscountStartAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    monthDiscountEndAt: $checkedConvert(
      'monthDiscountEndAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    yearPrice: $checkedConvert('yearPrice', (v) => (v as num?)?.toDouble()),
    yearDiscount: $checkedConvert(
      'yearDiscount',
      (v) => (v as num?)?.toDouble(),
    ),
    yearDiscountPrice: $checkedConvert(
      'yearDiscountPrice',
      (v) => (v as num?)?.toDouble(),
    ),
    yearDiscountStartAt: $checkedConvert(
      'yearDiscountStartAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    yearDiscountEndAt: $checkedConvert(
      'yearDiscountEndAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
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
  'monthProductId': ?instance.monthProductId,
  'yearProductId': ?instance.yearProductId,
  'description': ?instance.description,
  'appId': ?instance.appId,
  'monthPrice': ?instance.monthPrice,
  'monthDiscount': ?instance.monthDiscount,
  'monthDiscountPrice': ?instance.monthDiscountPrice,
  'monthDiscountStartAt': ?instance.monthDiscountStartAt?.toIso8601String(),
  'monthDiscountEndAt': ?instance.monthDiscountEndAt?.toIso8601String(),
  'yearPrice': ?instance.yearPrice,
  'yearDiscount': ?instance.yearDiscount,
  'yearDiscountPrice': ?instance.yearDiscountPrice,
  'yearDiscountStartAt': ?instance.yearDiscountStartAt?.toIso8601String(),
  'yearDiscountEndAt': ?instance.yearDiscountEndAt?.toIso8601String(),
  'sortIndex': ?instance.sortIndex,
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
};

const _$AppPriceNamingEnumMap = {
  AppPriceNaming.free: 'Free',
  AppPriceNaming.premium: 'Premium',
  AppPriceNaming.pro: 'Pro',
  AppPriceNaming.enterprise: 'Enterprise',
};
