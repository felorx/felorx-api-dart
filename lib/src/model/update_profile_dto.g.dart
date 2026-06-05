// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateProfileDto _$UpdateProfileDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateProfileDto', json, ($checkedConvert) {
  final val = UpdateProfileDto(
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
    concurrencyStamp: $checkedConvert('concurrencyStamp', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateProfileDtoToJson(UpdateProfileDto instance) =>
    <String, dynamic>{
      'extraProperties': ?instance.extraProperties,
      'userName': ?instance.userName,
      'email': ?instance.email,
      'name': ?instance.name,
      'surname': ?instance.surname,
      'phoneNumber': ?instance.phoneNumber,
      'concurrencyStamp': ?instance.concurrencyStamp,
    };
