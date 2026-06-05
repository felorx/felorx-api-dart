// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_object_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorageObjectCredentials _$StorageObjectCredentialsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StorageObjectCredentials', json, ($checkedConvert) {
  final val = StorageObjectCredentials(
    storageClass: $checkedConvert('storageClass', (v) => v as String?),
    endPoint: $checkedConvert('endPoint', (v) => v as String?),
    protocal: $checkedConvert('protocal', (v) => v as String?),
    bucketName: $checkedConvert('bucketName', (v) => v as String?),
    regionId: $checkedConvert('regionId', (v) => v as String?),
    securityToken: $checkedConvert('securityToken', (v) => v as String?),
    accessKeyId: $checkedConvert('accessKeyId', (v) => v as String?),
    accessKeySecret: $checkedConvert('accessKeySecret', (v) => v as String?),
    expiration: $checkedConvert('expiration', (v) => v as String?),
    expiredTime: $checkedConvert('expiredTime', (v) => (v as num?)?.toInt()),
    appId: $checkedConvert('appId', (v) => v as String?),
    cdnDomain: $checkedConvert('cdnDomain', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$StorageObjectCredentialsToJson(
  StorageObjectCredentials instance,
) => <String, dynamic>{
  'storageClass': ?instance.storageClass,
  'endPoint': ?instance.endPoint,
  'protocal': ?instance.protocal,
  'bucketName': ?instance.bucketName,
  'regionId': ?instance.regionId,
  'securityToken': ?instance.securityToken,
  'accessKeyId': ?instance.accessKeyId,
  'accessKeySecret': ?instance.accessKeySecret,
  'expiration': ?instance.expiration,
  'expiredTime': ?instance.expiredTime,
  'appId': ?instance.appId,
  'cdnDomain': ?instance.cdnDomain,
};
