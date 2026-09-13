// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPricingDto _$AppPricingDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppPricingDto', json, ($checkedConvert) {
      final val = AppPricingDto(
        id: $checkedConvert('id', (v) => v as String?),
        creationTime: $checkedConvert(
          'creationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        creatorId: $checkedConvert('creatorId', (v) => v as String?),
        lastModificationTime: $checkedConvert(
          'lastModificationTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
        isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
        deleterId: $checkedConvert('deleterId', (v) => v as String?),
        deletionTime: $checkedConvert(
          'deletionTime',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        naming: $checkedConvert(
          'naming',
          (v) => $enumDecodeNullable(_$AppPriceNamingEnumMap, v),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        appId: $checkedConvert('appId', (v) => v as String?),
        sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    AppPricingItemValueDto.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppPricingDtoToJson(AppPricingDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'naming': ?_$AppPriceNamingEnumMap[instance.naming],
      'description': ?instance.description,
      'appId': ?instance.appId,
      'sortIndex': ?instance.sortIndex,
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
    };

const _$AppPriceNamingEnumMap = {
  AppPriceNaming.free: 'Free',
  AppPriceNaming.premium: 'Premium',
  AppPriceNaming.pro: 'Pro',
  AppPriceNaming.enterprise: 'Enterprise',
};
