# felorx_api_client.model.CreateAlipayOrderDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appId** | **String** | 应用 ID。 | [optional] 
**pricingId** | **String** | 定价方案 ID。 | [optional] 
**planType** | **String** | 计划类型：month=月度, year=年度, three_year=三年, lifetime=终身。 | [optional] 
**checkoutMode** | **String** | 支付入口：page=电脑网站支付, wap=手机网站支付, app=App 支付订单串。 | [optional] 
**returnUrl** | **String** | 支付完成后的同步跳转地址。 | [optional] 
**quitUrl** | **String** | 手机网站支付中用户取消后的返回地址。 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


