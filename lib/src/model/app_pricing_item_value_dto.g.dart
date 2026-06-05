// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pricing_item_value_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppPricingItemValueDto _$AppPricingItemValueDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AppPricingItemValueDto', json, ($checkedConvert) {
  final val = AppPricingItemValueDto(
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
    isAvailable: $checkedConvert('isAvailable', (v) => v as bool?),
    hasValue: $checkedConvert('hasValue', (v) => v as bool?),
    intValue: $checkedConvert('intValue', (v) => (v as num?)?.toInt()),
    stringValue: $checkedConvert('stringValue', (v) => v as String?),
    boolValue: $checkedConvert('boolValue', (v) => v as bool?),
    intValueType: $checkedConvert('intValueType', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AppPricingItemValueDtoToJson(
  AppPricingItemValueDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'key': ?instance.key,
  'isAvailable': ?instance.isAvailable,
  'hasValue': ?instance.hasValue,
  'intValue': ?instance.intValue,
  'stringValue': ?instance.stringValue,
  'boolValue': ?instance.boolValue,
  'intValueType': ?instance.intValueType,
};
