// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deletion_status_query_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionStatusQueryDto _$AccountDeletionStatusQueryDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AccountDeletionStatusQueryDto', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['statusToken']);
  final val = AccountDeletionStatusQueryDto(
    requestId: $checkedConvert('requestId', (v) => v as String?),
    statusToken: $checkedConvert('statusToken', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$AccountDeletionStatusQueryDtoToJson(
  AccountDeletionStatusQueryDto instance,
) => <String, dynamic>{
  'requestId': ?instance.requestId,
  'statusToken': instance.statusToken,
};
