# puupee_api_client.api.AppPricingItemApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppPricingItem**](AppPricingItemApi.md#createapppricingitem) | **POST** /api/app/app-pricing-item | 
[**deleteAppPricingItemById**](AppPricingItemApi.md#deleteapppricingitembyid) | **DELETE** /api/app/app-pricing-item/{id} | 
[**getAppPricingItemById**](AppPricingItemApi.md#getapppricingitembyid) | **GET** /api/app/app-pricing-item/{id} | 
[**getAppPricingItemList**](AppPricingItemApi.md#getapppricingitemlist) | **GET** /api/app/app-pricing-item | 
[**updateAppPricingItem**](AppPricingItemApi.md#updateapppricingitem) | **PUT** /api/app/app-pricing-item/{id} | 


# **createAppPricingItem**
> AppPricingItemDto createAppPricingItem(createOrUpdateAppPricingItemDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final CreateOrUpdateAppPricingItemDto createOrUpdateAppPricingItemDto = ; // CreateOrUpdateAppPricingItemDto | 

try {
    final response = api.createAppPricingItem(createOrUpdateAppPricingItemDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingItemApi->createAppPricingItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppPricingItemDto** | [**CreateOrUpdateAppPricingItemDto**](CreateOrUpdateAppPricingItemDto.md)|  | [optional] 

### Return type

[**AppPricingItemDto**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppPricingItemById**
> deleteAppPricingItemById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppPricingItemById(id);
} on DioException catch (e) {
    print('Exception when calling AppPricingItemApi->deleteAppPricingItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppPricingItemById**
> AppPricingItemDto getAppPricingItemById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAppPricingItemById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingItemApi->getAppPricingItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppPricingItemDto**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppPricingItemList**
> List<AppPricingItemDto> getAppPricingItemList()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();

try {
    final response = api.getAppPricingItemList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingItemApi->getAppPricingItemList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;AppPricingItemDto&gt;**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppPricingItem**
> AppPricingItemDto updateAppPricingItem(id, createOrUpdateAppPricingItemDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppPricingItemApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppPricingItemDto createOrUpdateAppPricingItemDto = ; // CreateOrUpdateAppPricingItemDto | 

try {
    final response = api.updateAppPricingItem(id, createOrUpdateAppPricingItemDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingItemApi->updateAppPricingItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppPricingItemDto** | [**CreateOrUpdateAppPricingItemDto**](CreateOrUpdateAppPricingItemDto.md)|  | [optional] 

### Return type

[**AppPricingItemDto**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

