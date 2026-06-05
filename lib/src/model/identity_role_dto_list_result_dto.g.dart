// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_role_dto_list_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityRoleDtoListResultDto _$IdentityRoleDtoListResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityRoleDtoListResultDto', json, ($checkedConvert) {
  final val = IdentityRoleDtoListResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => IdentityRoleDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentityRoleDtoListResultDtoToJson(
  IdentityRoleDtoListResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
};
