# felorx_api_client.model.CreateOrUpdateAppReleaseDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** |  | [optional] 
**versionName** | **String** | 版本名称 | [optional] 
**versionCode** | **int** | 构建编号 | [optional] 
**notes** | **String** |  | [optional] 
**platform** | [**AppPlatform**](AppPlatform.md) |  | [optional] 
**key** | **String** |  | [optional] 
**rapidCode** | **String** |  | [optional] 
**size** | **int** |  | [optional] 
**hash** | **String** |  | [optional] 
**artifactType** | [**ArtifactType**](ArtifactType.md) |  | [optional] 
**publisher** | [**AppPublisher**](AppPublisher.md) |  | [optional] 
**isForceUpdate** | **bool** |  | [optional] 
**appId** | **String** |  | [optional] 
**isEnabled** | **bool** |  | [optional] 
**channel** | [**ReleaseChannel**](ReleaseChannel.md) |  | [optional] 
**buildRecordId** | **String** | 构建记录ID（可选，如果提供则使用对应构建的BuildNumber作为VersionCode） | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


