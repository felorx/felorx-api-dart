# felorx_api_client.model.AppFeedbackDto

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
**content** | **String** | 反馈内容 | [optional] 
**type** | [**AppFeedbackType**](AppFeedbackType.md) |  | [optional] 
**status** | [**AppFeedbackStatus**](AppFeedbackStatus.md) |  | [optional] 
**contact** | **String** | 联系方式 | [optional] 
**deviceInfo** | **String** | 设备信息 | [optional] 
**appVersion** | **String** | 应用版本 | [optional] 
**reply** | **String** | 回复内容 | [optional] 
**repliedAt** | [**DateTime**](DateTime.md) | 回复时间 | [optional] 
**attachmentKeys** | **List&lt;String&gt;** | 附件对象存储 key 列表 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


