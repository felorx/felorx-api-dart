# felorx_api_client.model.CreateAlipayOrderResultDto

## Load the model package
```dart
import 'package:felorx_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | 本系统订单 ID。 | [optional]
**outTradeNo** | **String** | 支付宝商户订单号 out_trade_no。 | [optional]
**checkoutMode** | **String** | 支付入口：page、wap 或 app。 | [optional]
**paymentForm** | **String** | 电脑/手机网站支付的 HTML 表单，可由 Web 前端写入页面并提交。 | [optional]
**paymentUrl** | **String** | 从支付表单中提取出的跳转地址。桌面和 Android 可用外部浏览器打开。 | [optional]
**orderString** | **String** | App 支付订单串，原生客户端接支付宝 App SDK 时使用。 | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


