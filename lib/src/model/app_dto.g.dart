// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDto _$AppDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AppDto', json, ($checkedConvert) {
      final val = AppDto(
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
        name: $checkedConvert('name', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        framework: $checkedConvert(
          'framework',
          (v) => $enumDecodeNullable(_$AppFrameworkEnumMap, v),
        ),
        appType: $checkedConvert(
          'appType',
          (v) => $enumDecodeNullable(_$AppTypeEnumMap, v),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        icon: $checkedConvert('icon', (v) => v as String?),
        homePage: $checkedConvert('homePage', (v) => v as String?),
        sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
        gitRepository: $checkedConvert('gitRepository', (v) => v as String?),
        gitRepositoryType: $checkedConvert(
          'gitRepositoryType',
          (v) => $enumDecodeNullable(_$GitRepositoryTypeEnumMap, v),
        ),
        isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
        isPublished: $checkedConvert('isPublished', (v) => v as bool?),
        webhookUrl: $checkedConvert('webhookUrl', (v) => v as String?),
        businessDomain: $checkedConvert('businessDomain', (v) => v as String?),
        businessUrl: $checkedConvert('businessUrl', (v) => v as String?),
        subscriptionPlatforms: $checkedConvert(
          'subscriptionPlatforms',
          (v) => v as String?,
        ),
        freePlatforms: $checkedConvert('freePlatforms', (v) => v as String?),
        specJsonSchema: $checkedConvert('specJsonSchema', (v) => v as String?),
        defaultStorageSize: $checkedConvert(
          'defaultStorageSize',
          (v) => (v as num?)?.toInt(),
        ),
        defaultSingleFileMaxSize: $checkedConvert(
          'defaultSingleFileMaxSize',
          (v) => (v as num?)?.toInt(),
        ),
        latestReleases: $checkedConvert(
          'latestReleases',
          (v) => (v as List<dynamic>?)
              ?.map((e) => AppReleaseDto.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        creator: $checkedConvert(
          'creator',
          (v) => v == null
              ? null
              : IdentityUserDto.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppDtoToJson(AppDto instance) => <String, dynamic>{
  'id': ?instance.id,
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
  'lastModifierId': ?instance.lastModifierId,
  'isDeleted': ?instance.isDeleted,
  'deleterId': ?instance.deleterId,
  'deletionTime': ?instance.deletionTime?.toIso8601String(),
  'name': ?instance.name,
  'displayName': ?instance.displayName,
  'framework': ?_$AppFrameworkEnumMap[instance.framework],
  'appType': ?_$AppTypeEnumMap[instance.appType],
  'description': ?instance.description,
  'icon': ?instance.icon,
  'homePage': ?instance.homePage,
  'sortIndex': ?instance.sortIndex,
  'gitRepository': ?instance.gitRepository,
  'gitRepositoryType': ?_$GitRepositoryTypeEnumMap[instance.gitRepositoryType],
  'isEnabled': ?instance.isEnabled,
  'isPublished': ?instance.isPublished,
  'webhookUrl': ?instance.webhookUrl,
  'businessDomain': ?instance.businessDomain,
  'businessUrl': ?instance.businessUrl,
  'subscriptionPlatforms': ?instance.subscriptionPlatforms,
  'freePlatforms': ?instance.freePlatforms,
  'specJsonSchema': ?instance.specJsonSchema,
  'defaultStorageSize': ?instance.defaultStorageSize,
  'defaultSingleFileMaxSize': ?instance.defaultSingleFileMaxSize,
  'latestReleases': ?instance.latestReleases?.map((e) => e.toJson()).toList(),
  'creator': ?instance.creator?.toJson(),
};

const _$AppFrameworkEnumMap = {
  AppFramework.flutter: 'Flutter',
  AppFramework.reactNative: 'ReactNative',
  AppFramework.react: 'React',
  AppFramework.nativeIOS: 'NativeIOS',
  AppFramework.nativeAndroid: 'NativeAndroid',
  AppFramework.nativeWindows: 'NativeWindows',
  AppFramework.nativeMacOS: 'NativeMacOS',
  AppFramework.ionic: 'Ionic',
  AppFramework.aspNetCore: 'AspNetCore',
  AppFramework.other: 'Other',
  AppFramework.golang: 'Golang',
};

const _$AppTypeEnumMap = {
  AppType.client: 'Client',
  AppType.service: 'Service',
  AppType.web: 'Web',
  AppType.messageAccount: 'MessageAccount',
  AppType.wechatMiniProgram: 'WechatMiniProgram',
  AppType.extension_: 'Extension',
  AppType.runable: 'Runable',
  AppType.worker: 'Worker',
};

const _$GitRepositoryTypeEnumMap = {
  GitRepositoryType.gitHub: 'GitHub',
  GitRepositoryType.gitLab: 'GitLab',
  GitRepositoryType.bitBucket: 'BitBucket',
  GitRepositoryType.other: 'Other',
};
