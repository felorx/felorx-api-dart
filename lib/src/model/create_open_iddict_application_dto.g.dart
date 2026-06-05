// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_open_iddict_application_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOpenIddictApplicationDto _$CreateOpenIddictApplicationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOpenIddictApplicationDto', json, ($checkedConvert) {
  final val = CreateOpenIddictApplicationDto(
    type: $checkedConvert('type', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    displayNames: $checkedConvert('displayNames', (v) => v as String?),
    permissions: $checkedConvert(
      'permissions',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    postLogoutRedirectUris: $checkedConvert(
      'postLogoutRedirectUris',
      (v) => v as String?,
    ),
    properties: $checkedConvert('properties', (v) => v as String?),
    redirectUris: $checkedConvert('redirectUris', (v) => v as String?),
    requirements: $checkedConvert('requirements', (v) => v as String?),
    clientUri: $checkedConvert('clientUri', (v) => v as String?),
    logoUri: $checkedConvert('logoUri', (v) => v as String?),
    grantTypes: $checkedConvert(
      'grantTypes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    scopes: $checkedConvert(
      'scopes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateOpenIddictApplicationDtoToJson(
  CreateOpenIddictApplicationDto instance,
) => <String, dynamic>{
  'type': ?instance.type,
  'displayName': ?instance.displayName,
  'displayNames': ?instance.displayNames,
  'permissions': ?instance.permissions,
  'postLogoutRedirectUris': ?instance.postLogoutRedirectUris,
  'properties': ?instance.properties,
  'redirectUris': ?instance.redirectUris,
  'requirements': ?instance.requirements,
  'clientUri': ?instance.clientUri,
  'logoUri': ?instance.logoUri,
  'grantTypes': ?instance.grantTypes,
  'scopes': ?instance.scopes,
};
