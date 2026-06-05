// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserToken _$IdentityUserTokenFromJson(Map<String, dynamic> json) =>
    $checkedCreate('IdentityUserToken', json, ($checkedConvert) {
      final val = IdentityUserToken(
        tenantId: $checkedConvert('tenantId', (v) => v as String?),
        userId: $checkedConvert('userId', (v) => v as String?),
        loginProvider: $checkedConvert('loginProvider', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        value: $checkedConvert('value', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$IdentityUserTokenToJson(IdentityUserToken instance) =>
    <String, dynamic>{
      'tenantId': ?instance.tenantId,
      'userId': ?instance.userId,
      'loginProvider': ?instance.loginProvider,
      'name': ?instance.name,
      'value': ?instance.value,
    };
