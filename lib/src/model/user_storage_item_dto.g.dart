// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_storage_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserStorageItemDto _$UserStorageItemDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserStorageItemDto', json, ($checkedConvert) {
      final val = UserStorageItemDto(
        name: $checkedConvert('name', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$UserStorageItemDtoToJson(UserStorageItemDto instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'title': ?instance.title,
      'count': ?instance.count,
      'size': ?instance.size,
    };
