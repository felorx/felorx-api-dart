// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityRoleDtoPagedResultDto _$IdentityRoleDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityRoleDtoPagedResultDto', json, ($checkedConvert) {
  final val = IdentityRoleDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => IdentityRoleDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$IdentityRoleDtoPagedResultDtoToJson(
  IdentityRoleDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
