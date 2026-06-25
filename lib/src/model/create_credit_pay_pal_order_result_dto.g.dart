// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_credit_pay_pal_order_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCreditPayPalOrderResultDto _$CreateCreditPayPalOrderResultDtoFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('CreateCreditPayPalOrderResultDto', json, ($checkedConvert) {
      final val = CreateCreditPayPalOrderResultDto(
        orderId: $checkedConvert('orderId', (v) => v as String?),
        payPalOrderId: $checkedConvert('payPalOrderId', (v) => v as String?),
        approvalUrl: $checkedConvert('approvalUrl', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CreateCreditPayPalOrderResultDtoToJson(
  CreateCreditPayPalOrderResultDto instance,
) => <String, dynamic>{
  'orderId': ?instance.orderId,
  'payPalOrderId': ?instance.payPalOrderId,
  'approvalUrl': ?instance.approvalUrl,
};
