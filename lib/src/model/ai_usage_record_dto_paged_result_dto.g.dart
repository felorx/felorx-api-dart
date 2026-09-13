// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_usage_record_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiUsageRecordDtoPagedResultDto _$AiUsageRecordDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AiUsageRecordDtoPagedResultDto', json, ($checkedConvert) {
  final val = AiUsageRecordDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => AiUsageRecordDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$AiUsageRecordDtoPagedResultDtoToJson(
  AiUsageRecordDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
