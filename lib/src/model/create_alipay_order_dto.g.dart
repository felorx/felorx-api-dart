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
  if (instance.appId case final value?) 'appId': value,
  if (instance.pricingId case final value?) 'pricingId': value,
  if (instance.planType case final value?) 'planType': value,
  if (instance.checkoutMode case final value?) 'checkoutMode': value,
  if (instance.returnUrl case final value?) 'returnUrl': value,
  if (instance.quitUrl case final value?) 'quitUrl': value,
};
