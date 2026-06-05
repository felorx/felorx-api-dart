// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_plan_price_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPlanPriceDto _$AppPlanPriceDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppPlanPriceDto', json, ($checkedConvert) {
      final val = AppPlanPriceDto(
        id: $checkedConvert('id', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        creatorId: $checkedConvert('creatorId', (v) => v as String?),
        lastModificationTime: $checkedConvert(
          'lastModificationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
        isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
        deleterId: $checkedConvert('deleterId', (v) => v as String?),
        deletionTime: $checkedConvert(
          'deletionTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
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
        effectiveAmount: $checkedConvert(
          'effectiveAmount',
          (v) => (v as num?)?.toDouble(),
        ),
        durationDays: $checkedConvert(
          'durationDays',
          (v) => (v as num?)?.toInt(),
        ),
        isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
        sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppPlanPriceDtoToJson(AppPlanPriceDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'appId': ?instance.appId,
      'pricingId': ?instance.pricingId,
      'period': ?_$SubBillingPeriodEnumMap[instance.period],
      'mode': ?_$BillingModeEnumMap[instance.mode],
      'market': ?_$BillingMarketEnumMap[instance.market],
      'currency': ?instance.currency,
      'amount': ?instance.amount,
      'discountAmount': ?instance.discountAmount,
      'effectiveAmount': ?instance.effectiveAmount,
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
