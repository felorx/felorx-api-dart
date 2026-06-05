// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_receipt_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyReceiptDto _$VerifyReceiptDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('VerifyReceiptDto', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'orderId',
          'receiptData',
          'platform',
          'deviceToken',
        ],
      );
      final val = VerifyReceiptDto(
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
        orderId: $checkedConvert('orderId', (v) => v as String),
        receiptData: $checkedConvert('receiptData', (v) => v as String),
        platform: $checkedConvert(
          'platform',
          (v) => $enumDecode(_$AppPlatformEnumMap, v),
        ),
        deviceToken: $checkedConvert('deviceToken', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$VerifyReceiptDtoToJson(VerifyReceiptDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'orderId': instance.orderId,
      'receiptData': instance.receiptData,
      'platform': _$AppPlatformEnumMap[instance.platform]!,
      'deviceToken': instance.deviceToken,
    };

const _$AppPlatformEnumMap = {
  AppPlatform.none: 'None',
  AppPlatform.unknown: 'Unknown',
  AppPlatform.android: 'Android',
  AppPlatform.IOS: 'IOS',
  AppPlatform.macOS: 'MacOS',
  AppPlatform.windows: 'Windows',
  AppPlatform.linux: 'Linux',
  AppPlatform.web: 'Web',
  AppPlatform.service: 'Service',
  AppPlatform.other: 'Other',
};
