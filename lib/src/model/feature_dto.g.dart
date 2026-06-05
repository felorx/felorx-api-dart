// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureDto _$FeatureDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FeatureDto', json, ($checkedConvert) {
      final val = FeatureDto(
        name: $checkedConvert('name', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        value: $checkedConvert('value', (v) => v as String?),
        provider: $checkedConvert(
          'provider',
          (v) => v == null
              ? null
              : FeatureProviderDto.fromJson(v as Map<String, dynamic>),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        valueType: $checkedConvert(
          'valueType',
          (v) => v == null
              ? null
              : IStringValueType.fromJson(v as Map<String, dynamic>),
        ),
        depth: $checkedConvert('depth', (v) => (v as num?)?.toInt()),
        parentName: $checkedConvert('parentName', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$FeatureDtoToJson(FeatureDto instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'displayName': ?instance.displayName,
      'value': ?instance.value,
      'provider': ?instance.provider?.toJson(),
      'description': ?instance.description,
      'valueType': ?instance.valueType?.toJson(),
      'depth': ?instance.depth,
      'parentName': ?instance.parentName,
    };
