// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_account_email_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfirmAccountEmailDto _$ConfirmAccountEmailDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ConfirmAccountEmailDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['code']);
  final val = ConfirmAccountEmailDto(
    code: $checkedConvert('code', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ConfirmAccountEmailDtoToJson(
  ConfirmAccountEmailDto instance,
) => <String, dynamic>{'code': instance.code};
