// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_test_email_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendTestEmailInput _$SendTestEmailInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SendTestEmailInput', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'senderEmailAddress',
          'targetEmailAddress',
          'subject',
        ],
      );
      final val = SendTestEmailInput(
        senderEmailAddress: $checkedConvert(
          'senderEmailAddress',
          (v) => v as String,
        ),
        targetEmailAddress: $checkedConvert(
          'targetEmailAddress',
          (v) => v as String,
        ),
        subject: $checkedConvert('subject', (v) => v as String),
        body: $checkedConvert('body', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$SendTestEmailInputToJson(SendTestEmailInput instance) =>
    <String, dynamic>{
      'senderEmailAddress': instance.senderEmailAddress,
      'targetEmailAddress': instance.targetEmailAddress,
      'subject': instance.subject,
      'body': ?instance.body,
    };
