// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_credit_alipay_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCreditAlipayOrderDto _$CreateCreditAlipayOrderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateCreditAlipayOrderDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['appId', 'packageId']);
  final val = CreateCreditAlipayOrderDto(
    appId: $checkedConvert('appId', (v) => v as String),
    packageId: $checkedConvert('packageId', (v) => v as String),
    checkoutMode: $checkedConvert('checkoutMode', (v) => v as String?),
    returnUrl: $checkedConvert('returnUrl', (v) => v as String?),
    quitUrl: $checkedConvert('quitUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateCreditAlipayOrderDtoToJson(
  CreateCreditAlipayOrderDto instance,
) => <String, dynamic>{
  'appId': instance.appId,
  'packageId': instance.packageId,
  'checkoutMode': ?instance.checkoutMode,
  'returnUrl': ?instance.returnUrl,
  'quitUrl': ?instance.quitUrl,
};
