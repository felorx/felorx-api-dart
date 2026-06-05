// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPricingItemDto _$AppPricingItemDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppPricingItemDto', json, ($checkedConvert) {
      final val = AppPricingItemDto(
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
        key: $checkedConvert('key', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        linkUrl: $checkedConvert('linkUrl', (v) => v as String?),
        display: $checkedConvert('display', (v) => v as String?),
        isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
        sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$AppPricingItemDtoToJson(AppPricingItemDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'key': ?instance.key,
      'name': ?instance.name,
      'description': ?instance.description,
      'linkUrl': ?instance.linkUrl,
      'display': ?instance.display,
      'isAvailable': ?instance.isAvailable,
      'sortIndex': ?instance.sortIndex,
    };
