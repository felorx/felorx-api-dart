// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAppDto _$CreateOrUpdateAppDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateOrUpdateAppDto', json, ($checkedConvert) {
  final val = CreateOrUpdateAppDto(
    name: $checkedConvert('name', (v) => v as String?),
    framework: $checkedConvert(
      'framework',
      (v) => $enumDecodeNullable(_$AppFrameworkEnumMap, v),
    ),
    appType: $checkedConvert(
      'appType',
      (v) => $enumDecodeNullable(_$AppTypeEnumMap, v),
    ),
    homePage: $checkedConvert('homePage', (v) => v as String?),
    sortIndex: $checkedConvert('sortIndex', (v) => (v as num?)?.toInt()),
    gitRepository: $checkedConvert('gitRepository', (v) => v as String?),
    gitRepositoryType: $checkedConvert(
      'gitRepositoryType',
      (v) => $enumDecodeNullable(_$GitRepositoryTypeEnumMap, v),
    ),
    isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
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
    isPublished: $checkedConvert('isPublished', (v) => v as bool?),
    openClient: $checkedConvert(
      'openClient',
      (v) => v == null
          ? null
          : CreateOpenIddictApplicationDto.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$CreateOrUpdateAppDtoToJson(
  CreateOrUpdateAppDto instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'framework': ?_$AppFrameworkEnumMap[instance.framework],
  'appType': ?_$AppTypeEnumMap[instance.appType],
  'homePage': ?instance.homePage,
  'sortIndex': ?instance.sortIndex,
  'gitRepository': ?instance.gitRepository,
  'gitRepositoryType': ?_$GitRepositoryTypeEnumMap[instance.gitRepositoryType],
  'isEnabled': ?instance.isEnabled,
  'webhookUrl': ?instance.webhookUrl,
  'businessDomain': ?instance.businessDomain,
  'businessUrl': ?instance.businessUrl,
  'subscriptionPlatforms': ?instance.subscriptionPlatforms,
  'freePlatforms': ?instance.freePlatforms,
  'specJsonSchema': ?instance.specJsonSchema,
  'defaultStorageSize': ?instance.defaultStorageSize,
  'defaultSingleFileMaxSize': ?instance.defaultSingleFileMaxSize,
  'isPublished': ?instance.isPublished,
  'openClient': ?instance.openClient?.toJson(),
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
