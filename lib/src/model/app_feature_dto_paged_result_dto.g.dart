// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_feature_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppFeatureDtoPagedResultDto _$AppFeatureDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppFeatureDtoPagedResultDto', json, ($checkedConvert) {
  final val = AppFeatureDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => AppFeatureDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$AppFeatureDtoPagedResultDtoToJson(
  AppFeatureDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
