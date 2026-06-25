// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_credit_pay_pal_order_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCreditPayPalOrderDto _$CreateCreditPayPalOrderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateCreditPayPalOrderDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['appId', 'packageId']);
  final val = CreateCreditPayPalOrderDto(
    appId: $checkedConvert('appId', (v) => v as String),
    packageId: $checkedConvert('packageId', (v) => v as String),
    returnUrl: $checkedConvert('returnUrl', (v) => v as String?),
    cancelUrl: $checkedConvert('cancelUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateCreditPayPalOrderDtoToJson(
  CreateCreditPayPalOrderDto instance,
) => <String, dynamic>{
  'appId': instance.appId,
  'packageId': instance.packageId,
  'returnUrl': ?instance.returnUrl,
  'cancelUrl': ?instance.cancelUrl,
};
