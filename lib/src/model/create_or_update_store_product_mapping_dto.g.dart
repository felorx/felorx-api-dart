// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_store_product_mapping_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateStoreProductMappingDto
_$CreateOrUpdateStoreProductMappingDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateOrUpdateStoreProductMappingDto', json, (
      $checkedConvert,
    ) {
      final val = CreateOrUpdateStoreProductMappingDto(
        id: $checkedConvert('id', (v) => v as String?),
        appId: $checkedConvert('appId', (v) => v as String?),
        pricingId: $checkedConvert('pricingId', (v) => v as String?),
        planPriceId: $checkedConvert('planPriceId', (v) => v as String?),
        provider: $checkedConvert(
          'provider',
          (v) => $enumDecodeNullable(_$BillingProviderEnumMap, v),
        ),
        platform: $checkedConvert(
          'platform',
          (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
        ),
        period: $checkedConvert(
          'period',
          (v) => $enumDecodeNullable(_$SubBillingPeriodEnumMap, v),
        ),
        storeProductId: $checkedConvert('storeProductId', (v) => v as String?),
        externalProductId: $checkedConvert(
          'externalProductId',
          (v) => v as String?,
        ),
        environment: $checkedConvert('environment', (v) => v as String?),
        isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$CreateOrUpdateStoreProductMappingDtoToJson(
  CreateOrUpdateStoreProductMappingDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'appId': ?instance.appId,
  'pricingId': ?instance.pricingId,
  'planPriceId': ?instance.planPriceId,
  'provider': ?_$BillingProviderEnumMap[instance.provider],
  'platform': ?_$AppPlatformEnumMap[instance.platform],
  'period': ?_$SubBillingPeriodEnumMap[instance.period],
  'storeProductId': ?instance.storeProductId,
  'externalProductId': ?instance.externalProductId,
  'environment': ?instance.environment,
  'isEnabled': ?instance.isEnabled,
};

const _$BillingProviderEnumMap = {
  BillingProvider.unknown: 'Unknown',
  BillingProvider.appleAppStore: 'AppleAppStore',
  BillingProvider.payPal: 'PayPal',
  BillingProvider.alipay: 'Alipay',
};

const _$AppPlatformEnumMap = {
  AppPlatform.none: 'None',
  AppPlatform.unknown: 'Unknown',
  AppPlatform.android: 'Android',
  AppPlatform.IOS: 'IOS',
  AppPlatform.macOS: 'MacOS',
  AppPlatform.windows: 'Windows',
  AppPlatform.linux: 'Linux',
  AppPlatform.web: 'Web',
  AppPlatform.service: 'Service',
  AppPlatform.other: 'Other',
};

const _$SubBillingPeriodEnumMap = {
  SubBillingPeriod.unknown: 'Unknown',
  SubBillingPeriod.month: 'Month',
  SubBillingPeriod.year: 'Year',
  SubBillingPeriod.threeYears: 'ThreeYears',
  SubBillingPeriod.lifetime: 'Lifetime',
};
