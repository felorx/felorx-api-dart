// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deletion_status_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionStatusDto _$AccountDeletionStatusDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AccountDeletionStatusDto', json, ($checkedConvert) {
  final val = AccountDeletionStatusDto(
    requestId: $checkedConvert('requestId', (v) => v as String?),
    status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
    acceptedAt: $checkedConvert(
      'acceptedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    retainUntil: $checkedConvert(
      'retainUntil',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    startedAt: $checkedConvert(
      'startedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    completedAt: $checkedConvert(
      'completedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    lastAttemptAt: $checkedConvert(
      'lastAttemptAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    attemptCount: $checkedConvert('attemptCount', (v) => (v as num?)?.toInt()),
    failureCode: $checkedConvert('failureCode', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AccountDeletionStatusDtoToJson(
  AccountDeletionStatusDto instance,
) => <String, dynamic>{
  'requestId': ?instance.requestId,
  'status': ?instance.status,
  'acceptedAt': ?instance.acceptedAt?.toIso8601String(),
  'retainUntil': ?instance.retainUntil?.toIso8601String(),
  'startedAt': ?instance.startedAt?.toIso8601String(),
  'completedAt': ?instance.completedAt?.toIso8601String(),
  'lastAttemptAt': ?instance.lastAttemptAt?.toIso8601String(),
  'attemptCount': ?instance.attemptCount,
  'failureCode': ?instance.failureCode,
};
