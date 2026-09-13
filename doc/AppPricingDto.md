# felorx_api_client.model.AppPricingDto

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
**naming** | [**AppPriceNaming**](AppPriceNaming.md) |  | [optional]
**description** | **String** | 简单描述  适用于个人网站和任何想用基本的聊天方式与游客交流的人。  适用于希望改善客户关系的早期创业公司。  为需要全功能解决方案与客户沟通的公司而设。 | [optional]
**appId** | **String** | APPID | [optional]
**sortIndex** | **int** | 排序 | [optional]
**items** | [**List&lt;AppPricingItemValueDto&gt;**](AppPricingItemValueDto.md) | 收费点 | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
