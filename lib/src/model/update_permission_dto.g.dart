// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_permission_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePermissionDto _$UpdatePermissionDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdatePermissionDto', json, ($checkedConvert) {
      final val = UpdatePermissionDto(
        name: $checkedConvert('name', (v) => v as String?),
        isGranted: $checkedConvert('isGranted', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$UpdatePermissionDtoToJson(
  UpdatePermissionDto instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'isGranted': ?instance.isGranted,
};
