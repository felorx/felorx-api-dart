// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_email_settings_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateEmailSettingsDto _$UpdateEmailSettingsDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateEmailSettingsDto', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['defaultFromAddress', 'defaultFromDisplayName'],
  );
  final val = UpdateEmailSettingsDto(
    smtpHost: $checkedConvert('smtpHost', (v) => v as String?),
    smtpPort: $checkedConvert('smtpPort', (v) => (v as num?)?.toInt()),
    smtpUserName: $checkedConvert('smtpUserName', (v) => v as String?),
    smtpPassword: $checkedConvert('smtpPassword', (v) => v as String?),
    smtpDomain: $checkedConvert('smtpDomain', (v) => v as String?),
    smtpEnableSsl: $checkedConvert('smtpEnableSsl', (v) => v as bool?),
    smtpUseDefaultCredentials: $checkedConvert(
      'smtpUseDefaultCredentials',
      (v) => v as bool?,
    ),
    defaultFromAddress: $checkedConvert(
      'defaultFromAddress',
      (v) => v as String,
    ),
    defaultFromDisplayName: $checkedConvert(
      'defaultFromDisplayName',
      (v) => v as String,
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdateEmailSettingsDtoToJson(
  UpdateEmailSettingsDto instance,
) => <String, dynamic>{
  'smtpHost': ?instance.smtpHost,
  'smtpPort': ?instance.smtpPort,
  'smtpUserName': ?instance.smtpUserName,
  'smtpPassword': ?instance.smtpPassword,
  'smtpDomain': ?instance.smtpDomain,
  'smtpEnableSsl': ?instance.smtpEnableSsl,
  'smtpUseDefaultCredentials': ?instance.smtpUseDefaultCredentials,
  'defaultFromAddress': instance.defaultFromAddress,
  'defaultFromDisplayName': instance.defaultFromDisplayName,
};
