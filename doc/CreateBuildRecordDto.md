# felorx_api_client.model.CreateBuildRecordDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appId** | **String** | 应用ID | 
**version** | **String** | 版本号 | 
**branch** | **String** | 分支名称 | 
**commitHash** | **String** | 提交哈希 | 
**trigger** | [**BuildTrigger**](BuildTrigger.md) |  | [optional] 
**platform** | [**AppPlatform**](AppPlatform.md) |  | 
**artifactType** | [**ArtifactType**](ArtifactType.md) |  | 
**environment** | **String** | 环境 | [optional] 
**ciSystem** | **String** | CI/CD 系统信息 | [optional] 
**ciBuildId** | **String** | CI/CD 构建ID | [optional] 
**ciBuildUrl** | **String** | CI/CD 构建URL | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


