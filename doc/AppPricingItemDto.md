# felorx_api_client.model.AppPricingItemDto

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
**key** | **String** | 键值, 例如: Seat, SingleFileMaxSize, UserStorageSize, MaxFelorxCount, 见 AppPricingItemKeys.cs | [optional]
**name** | **String** | 名称: 坐席 | [optional]
**description** | **String** | 描述, 使用 Markdown 格式, 允许包含图片 | [optional]
**linkUrl** | **String** | 链接地址 | [optional]
**display** | **String** | 显示模板: 包括{0}个坐席 | [optional]
**isAvailable** | **bool** | 是否可用 | [optional]
**sortIndex** | **int** | 排序 | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


