// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppReleaseDto _$AppReleaseDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppReleaseDto', json, ($checkedConvert) {
      final val = AppReleaseDto(
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
        version: $checkedConvert('version', (v) => v as String?),
        versionName: $checkedConvert('versionName', (v) => v as String?),
        versionCode: $checkedConvert(
          'versionCode',
          (v) => (v as num?)?.toInt(),
        ),
        notes: $checkedConvert('notes', (v) => v as String?),
        platform: $checkedConvert(
          'platform',
          (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v),
        ),
        key: $checkedConvert('key', (v) => v as String?),
        rapidCode: $checkedConvert('rapidCode', (v) => v as String?),
        size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
        hash: $checkedConvert('hash', (v) => v as String?),
        downloadUrl: $checkedConvert('downloadUrl', (v) => v as String?),
        artifactType: $checkedConvert(
          'artifactType',
          (v) => $enumDecodeNullable(_$ArtifactTypeEnumMap, v),
        ),
        publisher: $checkedConvert(
          'publisher',
          (v) => $enumDecodeNullable(_$AppPublisherEnumMap, v),
        ),
        isForceUpdate: $checkedConvert('isForceUpdate', (v) => v as bool?),
        appId: $checkedConvert('appId', (v) => v as String?),
        isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
        channel: $checkedConvert(
          'channel',
          (v) => $enumDecodeNullable(_$ReleaseChannelEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppReleaseDtoToJson(AppReleaseDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'version': ?instance.version,
      'versionName': ?instance.versionName,
      'versionCode': ?instance.versionCode,
      'notes': ?instance.notes,
      'platform': ?_$AppPlatformEnumMap[instance.platform],
      'key': ?instance.key,
      'rapidCode': ?instance.rapidCode,
      'size': ?instance.size,
      'hash': ?instance.hash,
      'downloadUrl': ?instance.downloadUrl,
      'artifactType': ?_$ArtifactTypeEnumMap[instance.artifactType],
      'publisher': ?_$AppPublisherEnumMap[instance.publisher],
      'isForceUpdate': ?instance.isForceUpdate,
      'appId': ?instance.appId,
      'isEnabled': ?instance.isEnabled,
      'channel': ?_$ReleaseChannelEnumMap[instance.channel],
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

const _$ArtifactTypeEnumMap = {
  ArtifactType.aab: 'Aab',
  ArtifactType.apk: 'Apk',
  ArtifactType.app: 'App',
  ArtifactType.appImage: 'AppImage',
  ArtifactType.deb: 'Deb',
  ArtifactType.dmg: 'Dmg',
  ArtifactType.docker: 'Docker',
  ArtifactType.exe: 'Exe',
  ArtifactType.hap: 'Hap',
  ArtifactType.ipa: 'Ipa',
  ArtifactType.msi: 'Msi',
  ArtifactType.msix: 'Msix',
  ArtifactType.pkg: 'Pkg',
  ArtifactType.rpm: 'Rpm',
  ArtifactType.zip: 'Zip',
  ArtifactType.bin: 'Bin',
  ArtifactType.other: 'Other',
};

const _$AppPublisherEnumMap = {
  AppPublisher.web: 'Web',
  AppPublisher.service: 'Service',
  AppPublisher.appStore: 'AppStore',
  AppPublisher.playStore: 'PlayStore',
  AppPublisher.macAppStore: 'MacAppStore',
  AppPublisher.microsoftStore: 'MicrosoftStore',
  AppPublisher.appGallery: 'AppGallery',
  AppPublisher.fir: 'Fir',
  AppPublisher.firebaseHosting: 'FirebaseHosting',
  AppPublisher.firebase: 'Firebase',
  AppPublisher.gitHub: 'GitHub',
  AppPublisher.pgyer: 'Pgyer',
  AppPublisher.qiniu: 'Qiniu',
  AppPublisher.vercel: 'Vercel',
  AppPublisher.felorx: 'Felorx',
  AppPublisher.puupee: 'Puupee',
  AppPublisher.other: 'Other',
};

const _$ReleaseChannelEnumMap = {
  ReleaseChannel.internal: 'Internal',
  ReleaseChannel.alpha: 'Alpha',
  ReleaseChannel.beta: 'Beta',
  ReleaseChannel.production: 'Production',
};
