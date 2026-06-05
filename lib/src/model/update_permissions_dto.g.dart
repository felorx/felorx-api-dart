// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_permissions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePermissionsDto _$UpdatePermissionsDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdatePermissionsDto', json, ($checkedConvert) {
  final val = UpdatePermissionsDto(
    permissions: $checkedConvert(
      'permissions',
      (v) => (v as List<dynamic>?)
          ?.map((e) => UpdatePermissionDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UpdatePermissionsDtoToJson(
  UpdatePermissionsDto instance,
) => <String, dynamic>{
  'permissions': ?instance.permissions?.map((e) => e.toJson()).toList(),
};
