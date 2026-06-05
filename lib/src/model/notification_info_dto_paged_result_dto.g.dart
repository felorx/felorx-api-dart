// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_info_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationInfoDtoPagedResultDto _$NotificationInfoDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationInfoDtoPagedResultDto', json, (
  $checkedConvert,
) {
  final val = NotificationInfoDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => NotificationInfoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$NotificationInfoDtoPagedResultDtoToJson(
  NotificationInfoDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
