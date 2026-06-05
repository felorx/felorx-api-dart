// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_plan_price_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppPlanPriceDto _$CreateOrUpdateAppPlanPriceDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppPlanPriceDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppPlanPriceDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    pricingId: $checkedConvert('pricingId', (v) => v as String?),
    period: $checkedConvert(
      'period',
      (v) => $enumDecodeNullable(_$SubBillingPeriodEnumMap, v),
    ),
    mode: $checkedConvert(
      'mode',
      (v) => $enumDecodeNullable(_$BillingModeEnumMap, v),
    ),
    market: $checkedConvert(
      'market',
      (v) => $enumDecodeNullable(_$BillingMarketEnumMap, v),
    ),
    currency: $checkedConvert('currency', (v) => v as String?),
    amount: $checkedConvert('amount', (v) => (v as num?)?.toDouble()),
    discountAmount: $checkedConvert(
      'discountAmount',
      (v) => (v as num?)?.toDouble(),
    ),
    durationDays: $checkedConvert('durationDays', (v) => (v as num?)?.toInt()),
    isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
    sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppPlanPriceDtoToJson(
  CreateOrUpdateAppPlanPriceDto instance,
) => <String, dynamic>{
  'appId': ?instance.appId,
  'pricingId': ?instance.pricingId,
  'period': ?_$SubBillingPeriodEnumMap[instance.period],
  'mode': ?_$BillingModeEnumMap[instance.mode],
  'market': ?_$BillingMarketEnumMap[instance.market],
  'currency': ?instance.currency,
  'amount': ?instance.amount,
  'discountAmount': ?instance.discountAmount,
  'durationDays': ?instance.durationDays,
  'isEnabled': ?instance.isEnabled,
  'sortIndex': ?instance.sortIndex,
  'displayName': ?instance.displayName,
  'description': ?instance.description,
};

const _$SubBillingPeriodEnumMap = {
  SubBillingPeriod.unknown: 'Unknown',
  SubBillingPeriod.month: 'Month',
  SubBillingPeriod.year: 'Year',
  SubBillingPeriod.threeYears: 'ThreeYears',
  SubBillingPeriod.lifetime: 'Lifetime',
};

const _$BillingModeEnumMap = {
  BillingMode.unknown: 'Unknown',
  BillingMode.autoRenewable: 'AutoRenewable',
  BillingMode.fixedTerm: 'FixedTerm',
  BillingMode.lifetime: 'Lifetime',
};

const _$BillingMarketEnumMap = {
  BillingMarket.unknown: 'Unknown',
  BillingMarket.china: 'China',
  BillingMarket.global: 'Global',
};
