// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfileDto _$UserProfileDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserProfileDto', json, ($checkedConvert) {
      final val = UserProfileDto(
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        userName: $checkedConvert('userName', (v) => v as String?),
        avatarUrl: $checkedConvert('avatarUrl', (v) => v as String?),
        email: $checkedConvert('email', (v) => v as String?),
        phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        hasPassword: $checkedConvert('hasPassword', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$UserProfileDtoToJson(UserProfileDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'name': ?instance.name,
      'userName': ?instance.userName,
      'avatarUrl': ?instance.avatarUrl,
      'email': ?instance.email,
      'phoneNumber': ?instance.phoneNumber,
      'hasPassword': ?instance.hasPassword,
    };
