# felorx_api_client.model.CreateDeployRecordDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appId** | **String** | 应用ID |
**buildRecordId** | **String** | 构建记录ID |
**version** | **String** | 版本号 |
**platform** | [**AppPlatform**](AppPlatform.md) |  |
**environment** | **String** | 部署环境 |
**deployUrl** | **String** | 部署地址 | [optional]
**deployTarget** | **String** | 部署目标 | [optional]
**deployChannel** | **String** | 部署渠道 | [optional]
**ciSystem** | **String** | CI/CD 系统信息 | [optional]
**ciDeployId** | **String** | CI/CD 部署ID | [optional]
**ciDeployUrl** | **String** | CI/CD 部署URL | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


