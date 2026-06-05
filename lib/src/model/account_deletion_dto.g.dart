// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deletion_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionDto _$AccountDeletionDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AccountDeletionDto', json, ($checkedConvert) {
      final val = AccountDeletionDto(
        code: $checkedConvert('code', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AccountDeletionDtoToJson(AccountDeletionDto instance) =>
    <String, dynamic>{'code': ?instance.code};
