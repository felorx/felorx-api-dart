// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pay_pal_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePayPalOrderDto _$CreatePayPalOrderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePayPalOrderDto', json, ($checkedConvert) {
  final val = CreatePayPalOrderDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    pricingId: $checkedConvert('pricingId', (v) => v as String?),
    planType: $checkedConvert('planType', (v) => v as String?),
    returnUrl: $checkedConvert('returnUrl', (v) => v as String?),
    cancelUrl: $checkedConvert('cancelUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePayPalOrderDtoToJson(
  CreatePayPalOrderDto instance,
) => <String, dynamic>{
  'appId': ?instance.appId,
  'pricingId': ?instance.pricingId,
  'planType': ?instance.planType,
  'returnUrl': ?instance.returnUrl,
  'cancelUrl': ?instance.cancelUrl,
};
