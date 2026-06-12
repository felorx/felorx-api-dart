# puupee_api_client.api.TenantApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTenant**](TenantApi.md#createtenant) | **POST** /api/multi-tenancy/tenants | 
[**deleteDefaultConnectionString**](TenantApi.md#deletedefaultconnectionstring) | **DELETE** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**deleteTenantById**](TenantApi.md#deletetenantbyid) | **DELETE** /api/multi-tenancy/tenants/{id} | 
[**getDefaultConnectionString**](TenantApi.md#getdefaultconnectionstring) | **GET** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**getTenantById**](TenantApi.md#gettenantbyid) | **GET** /api/multi-tenancy/tenants/{id} | 
[**getTenantList**](TenantApi.md#gettenantlist) | **GET** /api/multi-tenancy/tenants | 
[**updateDefaultConnectionString**](TenantApi.md#updatedefaultconnectionstring) | **PUT** /api/multi-tenancy/tenants/{id}/default-connection-string | 
[**updateTenant**](TenantApi.md#updatetenant) | **PUT** /api/multi-tenancy/tenants/{id} | 


# **createTenant**
> TenantDto createTenant(tenantCreateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final TenantCreateDto tenantCreateDto = ; // TenantCreateDto | 

try {
    final response = api.createTenant(tenantCreateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TenantApi->createTenant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenantCreateDto** | [**TenantCreateDto**](TenantCreateDto.md)|  | [optional] 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDefaultConnectionString**
> deleteDefaultConnectionString(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteDefaultConnectionString(id);
} on DioException catch (e) {
    print('Exception when calling TenantApi->deleteDefaultConnectionString: $e\n');
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

# **deleteTenantById**
> deleteTenantById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteTenantById(id);
} on DioException catch (e) {
    print('Exception when calling TenantApi->deleteTenantById: $e\n');
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

# **getDefaultConnectionString**
> String getDefaultConnectionString(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getDefaultConnectionString(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TenantApi->getDefaultConnectionString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantById**
> TenantDto getTenantById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getTenantById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TenantApi->getTenantById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenantList**
> TenantDtoPagedResultDto getTenantList(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String filter = filter_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getTenantList(filter, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TenantApi->getTenantList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**TenantDtoPagedResultDto**](TenantDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDefaultConnectionString**
> updateDefaultConnectionString(id, defaultConnectionString)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String defaultConnectionString = defaultConnectionString_example; // String | 

try {
    api.updateDefaultConnectionString(id, defaultConnectionString);
} on DioException catch (e) {
    print('Exception when calling TenantApi->updateDefaultConnectionString: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **defaultConnectionString** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTenant**
> TenantDto updateTenant(id, tenantUpdateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TenantUpdateDto tenantUpdateDto = ; // TenantUpdateDto | 

try {
    final response = api.updateTenant(id, tenantUpdateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling TenantApi->updateTenant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tenantUpdateDto** | [**TenantUpdateDto**](TenantUpdateDto.md)|  | [optional] 

### Return type

[**TenantDto**](TenantDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

