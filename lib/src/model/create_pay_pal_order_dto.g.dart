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
  if (instance.appId case final value?) 'appId': value,
  if (instance.pricingId case final value?) 'pricingId': value,
  if (instance.planType case final value?) 'planType': value,
  if (instance.returnUrl case final value?) 'returnUrl': value,
  if (instance.cancelUrl case final value?) 'cancelUrl': value,
};
