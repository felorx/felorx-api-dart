# felorx_api_client.model.DeployRecordDto

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
**appId** | **String** | 应用ID | [optional]
**appName** | **String** | 应用名称 | [optional]
**buildRecordId** | **String** | 构建记录ID | [optional]
**buildRecordVersion** | **String** | 构建记录版本 | [optional]
**version** | **String** | 版本号 | [optional]
**platform** | [**AppPlatform**](AppPlatform.md) |  | [optional]
**environment** | **String** | 部署环境 | [optional]
**status** | [**DeployStatus**](DeployStatus.md) |  | [optional]
**startedAt** | [**DateTime**](DateTime.md) | 开始时间 | [optional]
**completedAt** | [**DateTime**](DateTime.md) | 结束时间 | [optional]
**errorMessage** | **String** | 错误信息 | [optional]
**deployUrl** | **String** | 部署地址 | [optional]
**deployTarget** | **String** | 部署目标 | [optional]
**deployChannel** | **String** | 部署渠道 | [optional]
**ciSystem** | **String** | CI/CD 系统信息 | [optional]
**ciDeployId** | **String** | CI/CD 部署ID | [optional]
**ciDeployUrl** | **String** | CI/CD 部署URL | [optional]
**duration** | **int** | 部署持续时间 (秒) | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


