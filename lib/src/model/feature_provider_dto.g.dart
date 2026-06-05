// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feature_provider_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureProviderDto _$FeatureProviderDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FeatureProviderDto', json, ($checkedConvert) {
      final val = FeatureProviderDto(
        name: $checkedConvert('name', (v) => v as String?),
        key: $checkedConvert('key', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$FeatureProviderDtoToJson(FeatureProviderDto instance) =>
    <String, dynamic>{'name': ?instance.name, 'key': ?instance.key};
