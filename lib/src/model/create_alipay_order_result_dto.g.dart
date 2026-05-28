// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_alipay_order_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAlipayOrderResultDto _$CreateAlipayOrderResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateAlipayOrderResultDto', json, ($checkedConvert) {
  final val = CreateAlipayOrderResultDto(
    orderId: $checkedConvert('orderId', (v) => v as String?),
    outTradeNo: $checkedConvert('outTradeNo', (v) => v as String?),
    checkoutMode: $checkedConvert('checkoutMode', (v) => v as String?),
    paymentForm: $checkedConvert('paymentForm', (v) => v as String?),
    paymentUrl: $checkedConvert('paymentUrl', (v) => v as String?),
    orderString: $checkedConvert('orderString', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateAlipayOrderResultDtoToJson(
  CreateAlipayOrderResultDto instance,
) => <String, dynamic>{
  if (instance.orderId case final value?) 'orderId': value,
  if (instance.outTradeNo case final value?) 'outTradeNo': value,
  if (instance.checkoutMode case final value?) 'checkoutMode': value,
  if (instance.paymentForm case final value?) 'paymentForm': value,
  if (instance.paymentUrl case final value?) 'paymentUrl': value,
  if (instance.orderString case final value?) 'orderString': value,
};
