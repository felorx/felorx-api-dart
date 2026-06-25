# felorx_api_client.model.AppWithUserDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**creationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**creatorId** | **String** |  | [optional] 
**lastModificationTime** | [**DateTime**](DateTime.md) |  | [optional] 
**lastModifierId** | **String** |  | [optional] 
**isDeleted** | **bool** |  | [optional] 
**deleterId** | **String** |  | [optional] 
**deletionTime** | [**DateTime**](DateTime.md) |  | [optional] 
**name** | **String** |  | [optional] 
**displayName** | **String** | 根据 Accept-Language 解析的展示标题（非持久化字段，来自语言包）。 | [optional] 
**framework** | [**AppFramework**](AppFramework.md) |  | [optional] 
**appType** | [**AppType**](AppType.md) |  | [optional] 
**description** | **String** | 根据 Accept-Language 解析的短描述（非持久化字段）。 | [optional] 
**icon** | **String** | 根据 Accept-Language 解析的图标存储键或 URL（非持久化字段）。 | [optional] 
**homePage** | **String** | 产品首页 | [optional] 
**sortIndex** | **int** | 显示排序 | [optional] 
**gitRepository** | **String** |  | [optional] 
**gitRepositoryType** | [**GitRepositoryType**](GitRepositoryType.md) |  | [optional] 
**isEnabled** | **bool** |  | [optional] 
**isPublished** | **bool** | 是否已经发布, 决定了是否给终端用户看见, 主要有一些 APP 自己使用 | [optional] 
**webhookUrl** | **String** | Webhook Url 各种事件回调地址 | [optional] 
**businessDomain** | **String** | 业务域名 | [optional] 
**businessUrl** | **String** | 业务地址 | [optional] 
**subscriptionPlatforms** | **String** | 可以订阅的平台 Platform 枚举, 并用\",\"分割 | [optional] 
**freePlatforms** | **String** | 暂时免费的平台, 付费功能免费用的平台, 用\",\"分割 | [optional] 
**specJsonSchema** | **String** | 声明格式 | [optional] 
**defaultStorageSize** | **int** | 默认存储空间大小 | [optional] 
**defaultSingleFileMaxSize** | **int** | 默认单文件最大大小 | [optional] 
**latestReleases** | [**List&lt;AppReleaseDto&gt;**](AppReleaseDto.md) |  | [optional] 
**creator** | [**IdentityUserDto**](IdentityUserDto.md) |  | [optional] 
**subscribed** | **bool** | 是否已经订阅 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


