# felorx_api_client.model.CreateAppFeedbackDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appId** | **String** | 应用ID |
**content** | **String** | 反馈内容 |
**type** | [**AppFeedbackType**](AppFeedbackType.md) |  |
**contact** | **String** | 联系方式（可选） | [optional]
**deviceInfo** | **String** | 设备信息（可选） | [optional]
**appVersion** | **String** | 应用版本（可选） | [optional]
**attachmentKeys** | **List&lt;String&gt;** | 截图/图片附件（对象存储 key，最多 5 个） | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


