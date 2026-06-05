// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorized_app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizedAppDto _$AuthorizedAppDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AuthorizedAppDto', json, ($checkedConvert) {
      final val = AuthorizedAppDto(
        id: $checkedConvert('id', (v) => v as String?),
        clientId: $checkedConvert('clientId', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        clientUri: $checkedConvert('clientUri', (v) => v as String?),
        logoUri: $checkedConvert('logoUri', (v) => v as String?),
        scopes: $checkedConvert('scopes', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastAuthorizationTime: $checkedConvert(
          'lastAuthorizationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AuthorizedAppDtoToJson(
  AuthorizedAppDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'clientId': ?instance.clientId,
  'displayName': ?instance.displayName,
  'clientUri': ?instance.clientUri,
  'logoUri': ?instance.logoUri,
  'scopes': ?instance.scopes,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'lastAuthorizationTime': ?instance.lastAuthorizationTime?.toIso8601String(),
};
