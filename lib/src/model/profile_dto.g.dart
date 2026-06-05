// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileDto _$ProfileDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ProfileDto', json, ($checkedConvert) {
  final val = ProfileDto(
    extraProperties: $checkedConvert(
      'extraProperties',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    userName: $checkedConvert('userName', (v) => v as String?),
    email: $checkedConvert('email', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    surname: $checkedConvert('surname', (v) => v as String?),
    phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
    isExternal: $checkedConvert('isExternal', (v) => v as bool?),
    hasPassword: $checkedConvert('hasPassword', (v) => v as bool?),
    concurrencyStamp: $checkedConvert('concurrencyStamp', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ProfileDtoToJson(ProfileDto instance) =>
    <String, dynamic>{
      'extraProperties': ?instance.extraProperties,
      'userName': ?instance.userName,
      'email': ?instance.email,
      'name': ?instance.name,
      'surname': ?instance.surname,
      'phoneNumber': ?instance.phoneNumber,
      'isExternal': ?instance.isExternal,
      'hasPassword': ?instance.hasPassword,
      'concurrencyStamp': ?instance.concurrencyStamp,
    };
