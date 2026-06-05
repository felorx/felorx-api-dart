// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_features_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeaturesDto _$UpdateFeaturesDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UpdateFeaturesDto', json, ($checkedConvert) {
      final val = UpdateFeaturesDto(
        features: $checkedConvert(
          'features',
          (v) => (v as List<dynamic>?)
              ?.map((e) => UpdateFeatureDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UpdateFeaturesDtoToJson(UpdateFeaturesDto instance) =>
    <String, dynamic>{
      'features': ?instance.features?.map((e) => e.toJson()).toList(),
    };
