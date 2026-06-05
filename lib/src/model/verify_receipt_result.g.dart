// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_receipt_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyReceiptResult _$VerifyReceiptResultFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VerifyReceiptResult', json, ($checkedConvert) {
  final val = VerifyReceiptResult(
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
    deleter: $checkedConvert(
      'deleter',
      (v) =>
          v == null ? null : IdentityUser.fromJson(v as Map<String, dynamic>),
    ),
    creator: $checkedConvert(
      'creator',
      (v) =>
          v == null ? null : IdentityUser.fromJson(v as Map<String, dynamic>),
    ),
    lastModifier: $checkedConvert(
      'lastModifier',
      (v) =>
          v == null ? null : IdentityUser.fromJson(v as Map<String, dynamic>),
    ),
    orderId: $checkedConvert('orderId', (v) => v as String?),
    receiptData: $checkedConvert('receiptData', (v) => v as String?),
    platform: $checkedConvert(
      'platform',
      (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
    ),
    deviceToken: $checkedConvert('deviceToken', (v) => v as String?),
    ok: $checkedConvert('ok', (v) => v as bool?),
    statusCode: $checkedConvert('statusCode', (v) => v as String?),
    message: $checkedConvert('message', (v) => v as String?),
    resultData: $checkedConvert('resultData', (v) => v as String?),
    recordId: $checkedConvert('recordId', (v) => v as String?),
    appleVerifyReceiptResult: $checkedConvert(
      'appleVerifyReceiptResult',
      (v) => v == null
          ? null
          : AppleVerifyReceiptResult.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$VerifyReceiptResultToJson(
  VerifyReceiptResult instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'deleter': ?instance.deleter?.toJson(),
  'creator': ?instance.creator?.toJson(),
  'lastModifier': ?instance.lastModifier?.toJson(),
  'orderId': ?instance.orderId,
  'receiptData': ?instance.receiptData,
  'platform': ?_$AppPlatformEnumMap[instance.platform],
  'deviceToken': ?instance.deviceToken,
  'ok': ?instance.ok,
  'statusCode': ?instance.statusCode,
  'message': ?instance.message,
  'resultData': ?instance.resultData,
  'recordId': ?instance.recordId,
  'appleVerifyReceiptResult': ?instance.appleVerifyReceiptResult?.toJson(),
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
