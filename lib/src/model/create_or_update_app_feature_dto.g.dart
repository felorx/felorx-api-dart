// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_feature_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppFeatureDto _$CreateOrUpdateAppFeatureDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppFeatureDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppFeatureDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    sort: $checkedConvert('sort', (v) => (v as num?)?.toInt()),
    featureLocales: $checkedConvert(
      'featureLocales',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => CreateOrUpdateAppFeatureLocaleDto.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppFeatureDtoToJson(
  CreateOrUpdateAppFeatureDto instance,
) => <String, dynamic>{
  'appId': ?instance.appId,
  'name': ?instance.name,
  'sort': ?instance.sort,
  'featureLocales': ?instance.featureLocales?.map((e) => e.toJson()).toList(),
};
