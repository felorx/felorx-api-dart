// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_credit_alipay_order_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCreditAlipayOrderResultDto _$CreateCreditAlipayOrderResultDtoFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('CreateCreditAlipayOrderResultDto', json, ($checkedConvert) {
      final val = CreateCreditAlipayOrderResultDto(
        orderId: $checkedConvert('orderId', (v) => v as String?),
        outTradeNo: $checkedConvert('outTradeNo', (v) => v as String?),
        checkoutMode: $checkedConvert('checkoutMode', (v) => v as String?),
        paymentForm: $checkedConvert('paymentForm', (v) => v as String?),
        paymentUrl: $checkedConvert('paymentUrl', (v) => v as String?),
        orderString: $checkedConvert('orderString', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CreateCreditAlipayOrderResultDtoToJson(
  CreateCreditAlipayOrderResultDto instance,
) => <String, dynamic>{
  'orderId': ?instance.orderId,
  'outTradeNo': ?instance.outTradeNo,
  'checkoutMode': ?instance.checkoutMode,
  'paymentForm': ?instance.paymentForm,
  'paymentUrl': ?instance.paymentUrl,
  'orderString': ?instance.orderString,
};
