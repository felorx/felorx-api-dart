// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserData _$UserDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserData', json, ($checkedConvert) {
      final val = UserData(
        id: $checkedConvert('id', (v) => v as String?),
        tenantId: $checkedConvert('tenantId', (v) => v as String?),
        userName: $checkedConvert('userName', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        surname: $checkedConvert('surname', (v) => v as String?),
        isActive: $checkedConvert('isActive', (v) => v as bool?),
        email: $checkedConvert('email', (v) => v as String?),
        emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
        phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        phoneNumberConfirmed: $checkedConvert(
          'phoneNumberConfirmed',
          (v) => v as bool?,
        ),
        extraProperties: $checkedConvert(
          'extraProperties',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UserDataToJson(UserData instance) => <String, dynamic>{
  'id': ?instance.id,
  'tenantId': ?instance.tenantId,
  'userName': ?instance.userName,
  'name': ?instance.name,
  'surname': ?instance.surname,
  'isActive': ?instance.isActive,
  'email': ?instance.email,
  'emailConfirmed': ?instance.emailConfirmed,
  'phoneNumber': ?instance.phoneNumber,
  'phoneNumberConfirmed': ?instance.phoneNumberConfirmed,
  'extraProperties': ?instance.extraProperties,
};
