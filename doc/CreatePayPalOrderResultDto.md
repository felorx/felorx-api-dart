# felorx_api_client.model.CreatePayPalOrderResultDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | 本系统订单 ID | [optional] 
**payPalOrderId** | **String** | PayPal 订单 ID（供前端按钮使用） | [optional] 
**payPalSubscriptionId** | **String** | PayPal 订阅 ID（自动续费场景） | [optional] 
**approvalUrl** | **String** | PayPal approve 链接，可用于不使用 JS SDK 的桌面端跳转。 | [optional] 
**checkoutKind** | **String** | order=一次性订单，subscription=自动续费订阅。 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


