// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_get_subscription_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrGetSubscriptionOrderDto _$CreateOrGetSubscriptionOrderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrGetSubscriptionOrderDto', json, ($checkedConvert) {
  final val = CreateOrGetSubscriptionOrderDto(
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
    type: $checkedConvert(
      'type',
      (v) => $enumDecodeNullable(_$SubscriptionOrderTypeEnumMap, v),
    ),
    productId: $checkedConvert('productId', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateOrGetSubscriptionOrderDtoToJson(
  CreateOrGetSubscriptionOrderDto instance,
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
  if (instance.appId case final value?) 'appId': value,
  if (instance.pricingId case final value?) 'pricingId': value,
  if (_$SubscriptionOrderTypeEnumMap[instance.type] case final value?)
    'type': value,
  if (instance.productId case final value?) 'productId': value,
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
