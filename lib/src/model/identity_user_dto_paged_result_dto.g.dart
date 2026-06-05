// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserDtoPagedResultDto _$IdentityUserDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityUserDtoPagedResultDto', json, ($checkedConvert) {
  final val = IdentityUserDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => IdentityUserDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$IdentityUserDtoPagedResultDtoToJson(
  IdentityUserDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
