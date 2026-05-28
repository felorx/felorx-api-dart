// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionDto _$SubscriptionDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SubscriptionDto', json, ($checkedConvert) {
      final val = SubscriptionDto(
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
        expireAt: $checkedConvert(
          'expireAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        appId: $checkedConvert('appId', (v) => v as String?),
        priceNaming: $checkedConvert(
          'priceNaming',
          (v) => $enumDecodeNullable(_$AppPriceNamingEnumMap, v),
        ),
        pricingId: $checkedConvert('pricingId', (v) => v as String?),
        planPriceId: $checkedConvert('planPriceId', (v) => v as String?),
        provider: $checkedConvert(
          'provider',
          (v) => $enumDecodeNullable(_$BillingProviderEnumMap, v),
        ),
        billingPeriod: $checkedConvert(
          'billingPeriod',
          (v) => $enumDecodeNullable(_$BillingPeriodEnumMap, v),
        ),
        billingMode: $checkedConvert(
          'billingMode',
          (v) => $enumDecodeNullable(_$BillingModeEnumMap, v),
        ),
        status: $checkedConvert(
          'status',
          (v) => $enumDecodeNullable(_$SubscriptionEntitlementStatusEnumMap, v),
        ),
        isLifetime: $checkedConvert('isLifetime', (v) => v as bool?),
        externalSubscriptionId: $checkedConvert(
          'externalSubscriptionId',
          (v) => v as String?,
        ),
        lastVerifiedAt: $checkedConvert(
          'lastVerifiedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubscriptionDtoToJson(
  SubscriptionDto instance,
) => <String, dynamic>{
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
  if (instance.expireAt?.toIso8601String() case final value?) 'expireAt': value,
  if (instance.appId case final value?) 'appId': value,
  if (_$AppPriceNamingEnumMap[instance.priceNaming] case final value?)
    'priceNaming': value,
  if (instance.pricingId case final value?) 'pricingId': value,
  if (instance.planPriceId case final value?) 'planPriceId': value,
  if (_$BillingProviderEnumMap[instance.provider] case final value?)
    'provider': value,
  if (_$BillingPeriodEnumMap[instance.billingPeriod] case final value?)
    'billingPeriod': value,
  if (_$BillingModeEnumMap[instance.billingMode] case final value?)
    'billingMode': value,
  if (_$SubscriptionEntitlementStatusEnumMap[instance.status] case final value?)
    'status': value,
  if (instance.isLifetime case final value?) 'isLifetime': value,
  if (instance.externalSubscriptionId case final value?)
    'externalSubscriptionId': value,
  if (instance.lastVerifiedAt?.toIso8601String() case final value?)
    'lastVerifiedAt': value,
};

const _$AppPriceNamingEnumMap = {
  AppPriceNaming.free: 'Free',
  AppPriceNaming.premium: 'Premium',
  AppPriceNaming.pro: 'Pro',
  AppPriceNaming.enterprise: 'Enterprise',
};

const _$BillingProviderEnumMap = {
  BillingProvider.unknown: 'Unknown',
  BillingProvider.appleAppStore: 'AppleAppStore',
  BillingProvider.payPal: 'PayPal',
  BillingProvider.alipay: 'Alipay',
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

const _$SubscriptionEntitlementStatusEnumMap = {
  SubscriptionEntitlementStatus.inactive: 'Inactive',
  SubscriptionEntitlementStatus.active: 'Active',
  SubscriptionEntitlementStatus.gracePeriod: 'GracePeriod',
  SubscriptionEntitlementStatus.expired: 'Expired',
  SubscriptionEntitlementStatus.revoked: 'Revoked',
};
