// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeatureDto _$UpdateFeatureDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateFeatureDto', json, ($checkedConvert) {
      final val = UpdateFeatureDto(
        name: $checkedConvert('name', (v) => v as String?),
        value: $checkedConvert('value', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$UpdateFeatureDtoToJson(UpdateFeatureDto instance) =>
    <String, dynamic>{'name': ?instance.name, 'value': ?instance.value};
