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
          (v) => $enumDecodeNullable(_$BillingPeriodEnumMap, v),
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
      if (instance.id case final value?) 'id': value,
      if (instance.creationTime?.toIso8601String() case final value?)
        'creationTime': value,
      if (instance.creatorId case final value?) 'creatorId': value,
      if (instance.lastModificationTime?.toIso8601String() case final value?)
        'lastModificationTime': value,
      if (instance.lastModifierId case final value?) 'lastModifierId': value,
      if (instance.isDeleted case final value?) 'isDeleted': value,
      if (instance.deleterId case final value?) 'deleterId': value,
      if (instance.deletionTime?.toIso8601String() case final value?)
        'deletionTime': value,
      if (instance.appId case final value?) 'appId': value,
      if (instance.pricingId case final value?) 'pricingId': value,
      if (_$BillingPeriodEnumMap[instance.period] case final value?)
        'period': value,
      if (_$BillingModeEnumMap[instance.mode] case final value?) 'mode': value,
      if (_$BillingMarketEnumMap[instance.market] case final value?)
        'market': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.discountAmount case final value?) 'discountAmount': value,
      if (instance.effectiveAmount case final value?) 'effectiveAmount': value,
      if (instance.durationDays case final value?) 'durationDays': value,
      if (instance.isEnabled case final value?) 'isEnabled': value,
      if (instance.sortIndex case final value?) 'sortIndex': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.description case final value?) 'description': value,
    };

const _$BillingPeriodEnumMap = {
  BillingPeriod.unknown: 'Unknown',
  BillingPeriod.month: 'Month',
  BillingPeriod.year: 'Year',
  BillingPeriod.threeYears: 'ThreeYears',
  BillingPeriod.lifetime: 'Lifetime',
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
