// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_grant_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionGrantInfoDto _$PermissionGrantInfoDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PermissionGrantInfoDto', json, ($checkedConvert) {
  final val = PermissionGrantInfoDto(
    name: $checkedConvert('name', (v) => v as String?),
    displayName: $checkedConvert('displayName', (v) => v as String?),
    parentName: $checkedConvert('parentName', (v) => v as String?),
    isGranted: $checkedConvert('isGranted', (v) => v as bool?),
    allowedProviders: $checkedConvert(
      'allowedProviders',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    grantedProviders: $checkedConvert(
      'grantedProviders',
      (v) => (v as List<dynamic>?)
          ?.map((e) => ProviderInfoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PermissionGrantInfoDtoToJson(
  PermissionGrantInfoDto instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'displayName': ?instance.displayName,
  'parentName': ?instance.parentName,
  'isGranted': ?instance.isGranted,
  'allowedProviders': ?instance.allowedProviders,
  'grantedProviders': ?instance.grantedProviders
      ?.map((e) => e.toJson())
      .toList(),
};
