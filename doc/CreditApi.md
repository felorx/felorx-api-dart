# felorx_api_client.api.CreditApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAlipayOrder**](CreditApi.md#createalipayorder) | **POST** /api/app/credit/alipay-order |
[**createPayPalOrder**](CreditApi.md#createpaypalorder) | **POST** /api/app/credit/pay-pal-order |
[**creditGetAccount**](CreditApi.md#creditgetaccount) | **GET** /api/app/credit/account/{appId} |
[**getPackages**](CreditApi.md#getpackages) | **GET** /api/app/credit/packages/{appId} |
[**refund**](CreditApi.md#refund) | **POST** /api/app/credit/refund |
[**spend**](CreditApi.md#spend) | **POST** /api/app/credit/spend |


# **createAlipayOrder**
> CreateCreditAlipayOrderResultDto createAlipayOrder(createCreditAlipayOrderDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getCreditApi();
final CreateCreditAlipayOrderDto createCreditAlipayOrderDto = ; // CreateCreditAlipayOrderDto |

try {
    final response = api.createAlipayOrder(createCreditAlipayOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CreditApi->createAlipayOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCreditAlipayOrderDto** | [**CreateCreditAlipayOrderDto**](CreateCreditAlipayOrderDto.md)|  | [optional]

### Return type

[**CreateCreditAlipayOrderResultDto**](CreateCreditAlipayOrderResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPayPalOrder**
> CreateCreditPayPalOrderResultDto createPayPalOrder(createCreditPayPalOrderDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getCreditApi();
final CreateCreditPayPalOrderDto createCreditPayPalOrderDto = ; // CreateCreditPayPalOrderDto |

try {
    final response = api.createPayPalOrder(createCreditPayPalOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CreditApi->createPayPalOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCreditPayPalOrderDto** | [**CreateCreditPayPalOrderDto**](CreateCreditPayPalOrderDto.md)|  | [optional]

### Return type

[**CreateCreditPayPalOrderResultDto**](CreateCreditPayPalOrderResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditGetAccount**
> CreditAccountDto creditGetAccount(appId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getCreditApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.creditGetAccount(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CreditApi->creditGetAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  |

### Return type

[**CreditAccountDto**](CreditAccountDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackages**
> List<CreditPackageDto> getPackages(appId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getCreditApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getPackages(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CreditApi->getPackages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  |

### Return type

[**List&lt;CreditPackageDto&gt;**](CreditPackageDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refund**
> AdjustCreditsResultDto refund(adjustCreditsDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getCreditApi();
final AdjustCreditsDto adjustCreditsDto = ; // AdjustCreditsDto |

try {
    final response = api.refund(adjustCreditsDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CreditApi->refund: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adjustCreditsDto** | [**AdjustCreditsDto**](AdjustCreditsDto.md)|  | [optional]

### Return type

[**AdjustCreditsResultDto**](AdjustCreditsResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **spend**
> AdjustCreditsResultDto spend(adjustCreditsDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getCreditApi();
final AdjustCreditsDto adjustCreditsDto = ; // AdjustCreditsDto |

try {
    final response = api.spend(adjustCreditsDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CreditApi->spend: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adjustCreditsDto** | [**AdjustCreditsDto**](AdjustCreditsDto.md)|  | [optional]

### Return type

[**AdjustCreditsResultDto**](AdjustCreditsResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

