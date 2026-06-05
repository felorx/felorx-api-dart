// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_alipay_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAlipayOrderDto _$CreateAlipayOrderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateAlipayOrderDto', json, ($checkedConvert) {
  final val = CreateAlipayOrderDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    pricingId: $checkedConvert('pricingId', (v) => v as String?),
    planType: $checkedConvert('planType', (v) => v as String?),
    checkoutMode: $checkedConvert('checkoutMode', (v) => v as String?),
    returnUrl: $checkedConvert('returnUrl', (v) => v as String?),
    quitUrl: $checkedConvert('quitUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateAlipayOrderDtoToJson(
  CreateAlipayOrderDto instance,
) => <String, dynamic>{
  'appId': ?instance.appId,
  'pricingId': ?instance.pricingId,
  'planType': ?instance.planType,
  'checkoutMode': ?instance.checkoutMode,
  'returnUrl': ?instance.returnUrl,
  'quitUrl': ?instance.quitUrl,
};
