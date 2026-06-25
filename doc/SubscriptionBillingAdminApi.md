# felorx_api_client.api.SubscriptionBillingAdminApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPlanPrice**](SubscriptionBillingAdminApi.md#createplanprice) | **POST** /api/app/subscription-billing-admin/plan-prices |
[**deletePlanPrice**](SubscriptionBillingAdminApi.md#deleteplanprice) | **DELETE** /api/app/subscription-billing-admin/plan-prices/{id} |
[**deleteStoreMapping**](SubscriptionBillingAdminApi.md#deletestoremapping) | **DELETE** /api/app/subscription-billing-admin/store-mappings/{id} |
[**getPlanPrice**](SubscriptionBillingAdminApi.md#getplanprice) | **GET** /api/app/subscription-billing-admin/plan-prices/{id} |
[**getPlanPricesByAppId**](SubscriptionBillingAdminApi.md#getplanpricesbyappid) | **GET** /api/app/subscription-billing-admin/plan-prices/by-app-id/{appId} |
[**getPlanPricesByPricingId**](SubscriptionBillingAdminApi.md#getplanpricesbypricingid) | **GET** /api/app/subscription-billing-admin/plan-prices/by-pricing-id/{pricingId} |
[**getStoreMappingsByAppId**](SubscriptionBillingAdminApi.md#getstoremappingsbyappid) | **GET** /api/app/subscription-billing-admin/store-mappings/by-app-id/{appId} |
[**getStoreMappingsByPlanPriceId**](SubscriptionBillingAdminApi.md#getstoremappingsbyplanpriceid) | **GET** /api/app/subscription-billing-admin/store-mappings/by-plan-price-id/{planPriceId} |
[**updatePlanPrice**](SubscriptionBillingAdminApi.md#updateplanprice) | **PUT** /api/app/subscription-billing-admin/plan-prices/{id} |
[**upsertStoreMapping**](SubscriptionBillingAdminApi.md#upsertstoremapping) | **POST** /api/app/subscription-billing-admin/store-mappings/upsert |


# **createPlanPrice**
> AppPlanPriceDto createPlanPrice(createOrUpdateAppPlanPriceDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final CreateOrUpdateAppPlanPriceDto createOrUpdateAppPlanPriceDto = ; // CreateOrUpdateAppPlanPriceDto |

try {
    final response = api.createPlanPrice(createOrUpdateAppPlanPriceDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->createPlanPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppPlanPriceDto** | [**CreateOrUpdateAppPlanPriceDto**](CreateOrUpdateAppPlanPriceDto.md)|  | [optional]

### Return type

[**AppPlanPriceDto**](AppPlanPriceDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePlanPrice**
> deletePlanPrice(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    api.deletePlanPrice(id);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->deletePlanPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteStoreMapping**
> deleteStoreMapping(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    api.deleteStoreMapping(id);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->deleteStoreMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlanPrice**
> AppPlanPriceDto getPlanPrice(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getPlanPrice(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->getPlanPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

[**AppPlanPriceDto**](AppPlanPriceDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlanPricesByAppId**
> List<AppPlanPriceDto> getPlanPricesByAppId(appId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getPlanPricesByAppId(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->getPlanPricesByAppId: $e\n');
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

# **getPlanPricesByPricingId**
> List<AppPlanPriceDto> getPlanPricesByPricingId(pricingId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final String pricingId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getPlanPricesByPricingId(pricingId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->getPlanPricesByPricingId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pricingId** | **String**|  |

### Return type

[**List&lt;AppPlanPriceDto&gt;**](AppPlanPriceDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreMappingsByAppId**
> List<StoreProductMappingDto> getStoreMappingsByAppId(appId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getStoreMappingsByAppId(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->getStoreMappingsByAppId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  |

### Return type

[**List&lt;StoreProductMappingDto&gt;**](StoreProductMappingDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreMappingsByPlanPriceId**
> List<StoreProductMappingDto> getStoreMappingsByPlanPriceId(planPriceId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final String planPriceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getStoreMappingsByPlanPriceId(planPriceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->getStoreMappingsByPlanPriceId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planPriceId** | **String**|  |

### Return type

[**List&lt;StoreProductMappingDto&gt;**](StoreProductMappingDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePlanPrice**
> AppPlanPriceDto updatePlanPrice(id, createOrUpdateAppPlanPriceDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |
final CreateOrUpdateAppPlanPriceDto createOrUpdateAppPlanPriceDto = ; // CreateOrUpdateAppPlanPriceDto |

try {
    final response = api.updatePlanPrice(id, createOrUpdateAppPlanPriceDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->updatePlanPrice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **createOrUpdateAppPlanPriceDto** | [**CreateOrUpdateAppPlanPriceDto**](CreateOrUpdateAppPlanPriceDto.md)|  | [optional]

### Return type

[**AppPlanPriceDto**](AppPlanPriceDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertStoreMapping**
> StoreProductMappingDto upsertStoreMapping(createOrUpdateStoreProductMappingDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getSubscriptionBillingAdminApi();
final CreateOrUpdateStoreProductMappingDto createOrUpdateStoreProductMappingDto = ; // CreateOrUpdateStoreProductMappingDto |

try {
    final response = api.upsertStoreMapping(createOrUpdateStoreProductMappingDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionBillingAdminApi->upsertStoreMapping: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateStoreProductMappingDto** | [**CreateOrUpdateStoreProductMappingDto**](CreateOrUpdateStoreProductMappingDto.md)|  | [optional]

### Return type

[**StoreProductMappingDto**](StoreProductMappingDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

