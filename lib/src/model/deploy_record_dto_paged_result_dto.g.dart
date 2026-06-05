// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_record_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeployRecordDtoPagedResultDto _$DeployRecordDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeployRecordDtoPagedResultDto', json, ($checkedConvert) {
  final val = DeployRecordDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => DeployRecordDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$DeployRecordDtoPagedResultDtoToJson(
  DeployRecordDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
