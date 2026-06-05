// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capture_pay_pal_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CapturePayPalOrderDto _$CapturePayPalOrderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CapturePayPalOrderDto', json, ($checkedConvert) {
  final val = CapturePayPalOrderDto(
    payPalOrderId: $checkedConvert('payPalOrderId', (v) => v as String?),
    payPalSubscriptionId: $checkedConvert(
      'payPalSubscriptionId',
      (v) => v as String?,
    ),
  );
  return val;
});

Map<String, dynamic> _$CapturePayPalOrderDtoToJson(
  CapturePayPalOrderDto instance,
) => <String, dynamic>{
  'payPalOrderId': ?instance.payPalOrderId,
  'payPalSubscriptionId': ?instance.payPalSubscriptionId,
};
