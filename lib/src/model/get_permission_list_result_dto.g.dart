// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_permission_list_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPermissionListResultDto _$GetPermissionListResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetPermissionListResultDto', json, ($checkedConvert) {
  final val = GetPermissionListResultDto(
    entityDisplayName: $checkedConvert(
      'entityDisplayName',
      (v) => v as String?,
    ),
    groups: $checkedConvert(
      'groups',
      (v) => (v as List<dynamic>?)
          ?.map((e) => PermissionGroupDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetPermissionListResultDtoToJson(
  GetPermissionListResultDto instance,
) => <String, dynamic>{
  'entityDisplayName': ?instance.entityDisplayName,
  'groups': ?instance.groups?.map((e) => e.toJson()).toList(),
};
