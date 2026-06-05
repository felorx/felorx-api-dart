// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceDtoPagedResultDto _$DeviceDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeviceDtoPagedResultDto', json, ($checkedConvert) {
  final val = DeviceDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => DeviceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$DeviceDtoPagedResultDtoToJson(
  DeviceDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
