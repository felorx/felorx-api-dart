// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionOrderDto _$SubscriptionOrderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubscriptionOrderDto', json, ($checkedConvert) {
  final val = SubscriptionOrderDto(
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
    type: $checkedConvert(
      'type',
      (v) => $enumDecodeNullable(_$SubscriptionOrderTypeEnumMap, v),
    ),
    status: $checkedConvert(
      'status',
      (v) => $enumDecodeNullable(_$SubscriptionOrderStatusEnumMap, v),
    ),
    appId: $checkedConvert('appId', (v) => v as String?),
    pricingId: $checkedConvert('pricingId', (v) => v as String?),
    planPriceId: $checkedConvert('planPriceId', (v) => v as String?),
    productId: $checkedConvert('productId', (v) => v as String?),
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
    amount: $checkedConvert('amount', (v) => (v as num?)?.toDouble()),
    currency: $checkedConvert('currency', (v) => v as String?),
    approvalUrl: $checkedConvert('approvalUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$SubscriptionOrderDtoToJson(
  SubscriptionOrderDto instance,
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
  if (_$SubscriptionOrderTypeEnumMap[instance.type] case final value?)
    'type': value,
  if (_$SubscriptionOrderStatusEnumMap[instance.status] case final value?)
    'status': value,
  if (instance.appId case final value?) 'appId': value,
  if (instance.pricingId case final value?) 'pricingId': value,
  if (instance.planPriceId case final value?) 'planPriceId': value,
  if (instance.productId case final value?) 'productId': value,
  if (_$BillingProviderEnumMap[instance.provider] case final value?)
    'provider': value,
  if (_$BillingPeriodEnumMap[instance.billingPeriod] case final value?)
    'billingPeriod': value,
  if (_$BillingModeEnumMap[instance.billingMode] case final value?)
    'billingMode': value,
  if (instance.amount case final value?) 'amount': value,
  if (instance.currency case final value?) 'currency': value,
  if (instance.approvalUrl case final value?) 'approvalUrl': value,
};

const _$SubscriptionOrderTypeEnumMap = {
  SubscriptionOrderType.appleAuto: 'AppleAuto',
  SubscriptionOrderType.alipayOnce: 'AlipayOnce',
  SubscriptionOrderType.alipayAuto: 'AlipayAuto',
  SubscriptionOrderType.wechatOnce: 'WechatOnce',
  SubscriptionOrderType.wechatAuto: 'WechatAuto',
  SubscriptionOrderType.payPalOnce: 'PayPalOnce',
  SubscriptionOrderType.payPalAuto: 'PayPalAuto',
};

const _$SubscriptionOrderStatusEnumMap = {
  SubscriptionOrderStatus.waiting: 'Waiting',
  SubscriptionOrderStatus.overtime: 'Overtime',
  SubscriptionOrderStatus.finished: 'Finished',
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
