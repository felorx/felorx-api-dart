// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feedback_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeedbackDtoPagedResultDto _$AppFeedbackDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppFeedbackDtoPagedResultDto', json, ($checkedConvert) {
  final val = AppFeedbackDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => AppFeedbackDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$AppFeedbackDtoPagedResultDtoToJson(
  AppFeedbackDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
