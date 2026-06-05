// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_tester_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppTesterDtoPagedResultDto _$AppTesterDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppTesterDtoPagedResultDto', json, ($checkedConvert) {
  final val = AppTesterDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => AppTesterDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$AppTesterDtoPagedResultDtoToJson(
  AppTesterDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
