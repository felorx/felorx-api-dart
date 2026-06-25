# felorx_api_client.model.BuildRecordDto

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
**version** | **String** | 版本号 | [optional] 
**branch** | **String** | 分支名称 | [optional] 
**commitHash** | **String** | 提交哈希 | [optional] 
**trigger** | [**BuildTrigger**](BuildTrigger.md) |  | [optional] 
**platform** | [**AppPlatform**](AppPlatform.md) |  | [optional] 
**artifactType** | [**ArtifactType**](ArtifactType.md) |  | [optional] 
**environment** | **String** | 环境 | [optional] 
**buildNumber** | **int** | 构建号 | [optional] 
**status** | [**BuildStatus**](BuildStatus.md) |  | [optional] 
**startedAt** | [**DateTime**](DateTime.md) | 开始时间 | [optional] 
**completedAt** | [**DateTime**](DateTime.md) | 结束时间 | [optional] 
**errorMessage** | **String** | 错误信息 | [optional] 
**artifactUrl** | **String** | 构建产物下载地址 | [optional] 
**artifactSize** | **int** | 构建产物大小 (字节) | [optional] 
**ciSystem** | **String** | CI/CD 系统信息 | [optional] 
**ciBuildId** | **String** | CI/CD 构建ID | [optional] 
**ciBuildUrl** | **String** | CI/CD 构建URL | [optional] 
**duration** | **int** | 构建持续时间 (秒) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


