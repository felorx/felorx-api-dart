# felorx_api_client.api.SubscriptionApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alipayNotify**](SubscriptionApi.md#alipaynotify) | **POST** /api/app/alipay/notify | 支付宝异步通知。成功时必须返回纯文本 success，否则支付宝会重试通知。
[**appleNotifications**](SubscriptionApi.md#applenotifications) | **POST** /api/app/subscription/apple-notifications | 苹果订阅 Callback 地址
[**capturePayPalOrder**](SubscriptionApi.md#capturepaypalorder) | **POST** /api/app/subscription/capture-pay-pal-order | 捕获 PayPal 订单并完成订阅
[**createOrder**](SubscriptionApi.md#createorder) | **POST** /api/app/subscription/order |
[**getPlanPrices**](SubscriptionApi.md#getplanprices) | **GET** /api/app/subscription/plan-prices/by-app-id/{appId} | 获取应用对客户端开放的订阅售卖价格。
[**getSubscriptionById**](SubscriptionApi.md#getsubscriptionbyid) | **GET** /api/app/subscription |
[**getSubscriptionList**](SubscriptionApi.md#getsubscriptionlist) | **GET** /api/app/subscription/list | 获取用户订阅列表，每个应用只返回最新的一条订阅记录（含有效和已过期的）
[**payPalReturn**](SubscriptionApi.md#paypalreturn) | **GET** /api/app/paypal/notify | PayPal 浏览器审批后的返回入口。用于桌面/移动 App 跳转外部浏览器时免网站登录完成确认。
[**payPalWebhook**](SubscriptionApi.md#paypalwebhook) | **POST** /api/app/paypal/notify | PayPal webhook. Configure PayPal:WebhookId to enable signature verification.
[**subscriptionCreateAlipayOrder**](SubscriptionApi.md#subscriptioncreatealipayorder) | **POST** /api/app/subscription/alipay-order | 创建支付宝一次性支付订单
[**subscriptionCreatePayPalOrder**](SubscriptionApi.md#subscriptioncreatepaypalorder) | **POST** /api/app/subscription/pay-pal-order | 创建 PayPal 订单
[**verifyReceipt**](SubscriptionApi.md#verifyreceipt) | **POST** /api/app/subscription/verify-receipt |


# **alipayNotify**
> String alipayNotify()

支付宝异步通知。成功时必须返回纯文本 success，否则支付宝会重试通知。

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();

try {
    final response = api.alipayNotify();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->alipayNotify: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appleNotifications**
> appleNotifications(appleNotificaionDto)

苹果订阅 Callback 地址

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final AppleNotificaionDto appleNotificaionDto = ; // AppleNotificaionDto |

try {
    api.appleNotifications(appleNotificaionDto);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->appleNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appleNotificaionDto** | [**AppleNotificaionDto**](AppleNotificaionDto.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **capturePayPalOrder**
> SubscriptionDto capturePayPalOrder(capturePayPalOrderDto)

捕获 PayPal 订单并完成订阅

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final CapturePayPalOrderDto capturePayPalOrderDto = ; // CapturePayPalOrderDto |

try {
    final response = api.capturePayPalOrder(capturePayPalOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->capturePayPalOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **capturePayPalOrderDto** | [**CapturePayPalOrderDto**](CapturePayPalOrderDto.md)|  | [optional]

### Return type

[**SubscriptionDto**](SubscriptionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOrder**
> SubscriptionOrderDto createOrder(createOrGetSubscriptionOrderDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final CreateOrGetSubscriptionOrderDto createOrGetSubscriptionOrderDto = ; // CreateOrGetSubscriptionOrderDto |

try {
    final response = api.createOrder(createOrGetSubscriptionOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->createOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrGetSubscriptionOrderDto** | [**CreateOrGetSubscriptionOrderDto**](CreateOrGetSubscriptionOrderDto.md)|  | [optional]

### Return type

[**SubscriptionOrderDto**](SubscriptionOrderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlanPrices**
> List<AppPlanPriceDto> getPlanPrices(appId)

获取应用对客户端开放的订阅售卖价格。

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getPlanPrices(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->getPlanPrices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  |

### Return type

[**List&lt;AppPlanPriceDto&gt;**](AppPlanPriceDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionById**
> SubscriptionDto getSubscriptionById(appId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getSubscriptionById(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->getSubscriptionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional]

### Return type

[**SubscriptionDto**](SubscriptionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionList**
> List<SubscriptionDto> getSubscriptionList()

获取用户订阅列表，每个应用只返回最新的一条订阅记录（含有效和已过期的）

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();

try {
    final response = api.getSubscriptionList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->getSubscriptionList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;SubscriptionDto&gt;**](SubscriptionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPalReturn**
> payPalReturn(token, subscriptionId)

PayPal 浏览器审批后的返回入口。用于桌面/移动 App 跳转外部浏览器时免网站登录完成确认。

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final String token = token_example; // String |
final String subscriptionId = subscriptionId_example; // String |

try {
    api.payPalReturn(token, subscriptionId);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->payPalReturn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | [optional]
 **subscriptionId** | **String**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payPalWebhook**
> PayPalWebhookProcessResultDto payPalWebhook()

PayPal webhook. Configure PayPal:WebhookId to enable signature verification.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();

try {
    final response = api.payPalWebhook();
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->payPalWebhook: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PayPalWebhookProcessResultDto**](PayPalWebhookProcessResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCreateAlipayOrder**
> CreateAlipayOrderResultDto subscriptionCreateAlipayOrder(createAlipayOrderDto)

创建支付宝一次性支付订单

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final CreateAlipayOrderDto createAlipayOrderDto = ; // CreateAlipayOrderDto |

try {
    final response = api.subscriptionCreateAlipayOrder(createAlipayOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->subscriptionCreateAlipayOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAlipayOrderDto** | [**CreateAlipayOrderDto**](CreateAlipayOrderDto.md)|  | [optional]

### Return type

[**CreateAlipayOrderResultDto**](CreateAlipayOrderResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionCreatePayPalOrder**
> CreatePayPalOrderResultDto subscriptionCreatePayPalOrder(createPayPalOrderDto)

创建 PayPal 订单

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final CreatePayPalOrderDto createPayPalOrderDto = ; // CreatePayPalOrderDto |

try {
    final response = api.subscriptionCreatePayPalOrder(createPayPalOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->subscriptionCreatePayPalOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPayPalOrderDto** | [**CreatePayPalOrderDto**](CreatePayPalOrderDto.md)|  | [optional]

### Return type

[**CreatePayPalOrderResultDto**](CreatePayPalOrderResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyReceipt**
> VerifyReceiptResult verifyReceipt(verifyReceiptDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionApi();
final VerifyReceiptDto verifyReceiptDto = ; // VerifyReceiptDto |

try {
    final response = api.verifyReceipt(verifyReceiptDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionApi->verifyReceipt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyReceiptDto** | [**VerifyReceiptDto**](VerifyReceiptDto.md)|  | [optional]

### Return type

[**VerifyReceiptResult**](VerifyReceiptResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

