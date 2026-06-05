// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_with_user_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppWithUserDtoPagedResultDto _$AppWithUserDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppWithUserDtoPagedResultDto', json, ($checkedConvert) {
  final val = AppWithUserDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => AppWithUserDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$AppWithUserDtoPagedResultDtoToJson(
  AppWithUserDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
