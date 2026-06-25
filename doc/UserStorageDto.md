# felorx_api_client.model.UserStorageDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appId** | **String** | 所属应用 | [optional] 
**appName** | **String** | 应用名称 | [optional] 
**priceNaming** | [**AppPriceNaming**](AppPriceNaming.md) |  | [optional] 
**size** | **int** | 用户存储容量 | [optional] 
**currentSize** | **int** | 当前使用大小 | [optional] 
**totalCount** | **int** |  | [optional] 
**singleFileMaxSize** | **int** | 单文件最大大小 | [optional] 
**expireAt** | [**DateTime**](DateTime.md) | 过期时间, 为空表示永久有效, 一般是订阅产品的过期时间 | [optional] 
**items** | [**List&lt;UserStorageItemDto&gt;**](UserStorageItemDto.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


