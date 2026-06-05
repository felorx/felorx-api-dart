// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pay_pal_order_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePayPalOrderResultDto _$CreatePayPalOrderResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreatePayPalOrderResultDto', json, ($checkedConvert) {
  final val = CreatePayPalOrderResultDto(
    orderId: $checkedConvert('orderId', (v) => v as String?),
    payPalOrderId: $checkedConvert('payPalOrderId', (v) => v as String?),
    payPalSubscriptionId: $checkedConvert(
      'payPalSubscriptionId',
      (v) => v as String?,
    ),
    approvalUrl: $checkedConvert('approvalUrl', (v) => v as String?),
    checkoutKind: $checkedConvert('checkoutKind', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreatePayPalOrderResultDtoToJson(
  CreatePayPalOrderResultDto instance,
) => <String, dynamic>{
  'orderId': ?instance.orderId,
  'payPalOrderId': ?instance.payPalOrderId,
  'payPalSubscriptionId': ?instance.payPalSubscriptionId,
  'approvalUrl': ?instance.approvalUrl,
  'checkoutKind': ?instance.checkoutKind,
};
