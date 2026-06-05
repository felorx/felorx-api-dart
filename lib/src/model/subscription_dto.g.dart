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
          (v) => $enumDecodeNullable(_$SubBillingPeriodEnumMap, v),
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

Map<String, dynamic> _$SubscriptionDtoToJson(SubscriptionDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'expireAt': ?instance.expireAt?.toIso8601String(),
      'appId': ?instance.appId,
      'priceNaming': ?_$AppPriceNamingEnumMap[instance.priceNaming],
      'pricingId': ?instance.pricingId,
      'planPriceId': ?instance.planPriceId,
      'provider': ?_$BillingProviderEnumMap[instance.provider],
      'billingPeriod': ?_$SubBillingPeriodEnumMap[instance.billingPeriod],
      'billingMode': ?_$BillingModeEnumMap[instance.billingMode],
      'status': ?_$SubscriptionEntitlementStatusEnumMap[instance.status],
      'isLifetime': ?instance.isLifetime,
      'externalSubscriptionId': ?instance.externalSubscriptionId,
      'lastVerifiedAt': ?instance.lastVerifiedAt?.toIso8601String(),
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

const _$SubscriptionEntitlementStatusEnumMap = {
  SubscriptionEntitlementStatus.inactive: 'Inactive',
  SubscriptionEntitlementStatus.active: 'Active',
  SubscriptionEntitlementStatus.gracePeriod: 'GracePeriod',
  SubscriptionEntitlementStatus.expired: 'Expired',
  SubscriptionEntitlementStatus.revoked: 'Revoked',
};
