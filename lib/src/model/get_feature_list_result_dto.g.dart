// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_feature_list_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFeatureListResultDto _$GetFeatureListResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetFeatureListResultDto', json, ($checkedConvert) {
  final val = GetFeatureListResultDto(
    groups: $checkedConvert(
      'groups',
      (v) => (v as List<dynamic>?)
          ?.map((e) => FeatureGroupDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetFeatureListResultDtoToJson(
  GetFeatureListResultDto instance,
) => <String, dynamic>{
  'groups': ?instance.groups?.map((e) => e.toJson()).toList(),
};
