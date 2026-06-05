// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResetPasswordDto _$ResetPasswordDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ResetPasswordDto', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['resetToken', 'password']);
      final val = ResetPasswordDto(
        userId: $checkedConvert('userId', (v) => v as String?),
        resetToken: $checkedConvert('resetToken', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ResetPasswordDtoToJson(ResetPasswordDto instance) =>
    <String, dynamic>{
      'userId': ?instance.userId,
      'resetToken': instance.resetToken,
      'password': instance.password,
    };
