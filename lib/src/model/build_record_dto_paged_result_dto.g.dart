// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_record_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BuildRecordDtoPagedResultDto _$BuildRecordDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BuildRecordDtoPagedResultDto', json, ($checkedConvert) {
  final val = BuildRecordDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => BuildRecordDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$BuildRecordDtoPagedResultDtoToJson(
  BuildRecordDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
