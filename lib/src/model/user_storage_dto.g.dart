// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_storage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserStorageDto _$UserStorageDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserStorageDto', json, ($checkedConvert) {
  final val = UserStorageDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    appName: $checkedConvert('appName', (v) => v as String?),
    priceNaming: $checkedConvert(
      'priceNaming',
      (v) => $enumDecodeNullable(_$AppPriceNamingEnumMap, v),
    ),
    size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
    currentSize: $checkedConvert('currentSize', (v) => (v as num?)?.toInt()),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
    singleFileMaxSize: $checkedConvert(
      'singleFileMaxSize',
      (v) => (v as num?)?.toInt(),
    ),
    expireAt: $checkedConvert(
      'expireAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => UserStorageItemDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$UserStorageDtoToJson(UserStorageDto instance) =>
    <String, dynamic>{
      'appId': ?instance.appId,
      'appName': ?instance.appName,
      'priceNaming': ?_$AppPriceNamingEnumMap[instance.priceNaming],
      'size': ?instance.size,
      'currentSize': ?instance.currentSize,
      'totalCount': ?instance.totalCount,
      'singleFileMaxSize': ?instance.singleFileMaxSize,
      'expireAt': ?instance.expireAt?.toIso8601String(),
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
    };

const _$AppPriceNamingEnumMap = {
  AppPriceNaming.free: 'Free',
  AppPriceNaming.premium: 'Premium',
  AppPriceNaming.pro: 'Pro',
  AppPriceNaming.enterprise: 'Enterprise',
};
