// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterDto _$RegisterDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RegisterDto', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['userName', 'emailAddress', 'password', 'appName'],
      );
      final val = RegisterDto(
        extraProperties: $checkedConvert(
          'extraProperties',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        userName: $checkedConvert('userName', (v) => v as String),
        emailAddress: $checkedConvert('emailAddress', (v) => v as String),
        password: $checkedConvert('password', (v) => v as String),
        appName: $checkedConvert('appName', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$RegisterDtoToJson(RegisterDto instance) =>
    <String, dynamic>{
      'extraProperties': ?instance.extraProperties,
      'userName': instance.userName,
      'emailAddress': instance.emailAddress,
      'password': instance.password,
      'appName': instance.appName,
    };
