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
  if (instance.id case final value?) 'id': value,
  if (instance.appId case final value?) 'appId': value,
  if (instance.pricingId case final value?) 'pricingId': value,
  if (instance.planPriceId case final value?) 'planPriceId': value,
  if (_$BillingProviderEnumMap[instance.provider] case final value?)
    'provider': value,
  if (_$AppPlatformEnumMap[instance.platform] case final value?)
    'platform': value,
  if (_$SubBillingPeriodEnumMap[instance.period] case final value?)
    'period': value,
  if (instance.storeProductId case final value?) 'storeProductId': value,
  if (instance.externalProductId case final value?) 'externalProductId': value,
  if (instance.environment case final value?) 'environment': value,
  if (instance.isEnabled case final value?) 'isEnabled': value,
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
