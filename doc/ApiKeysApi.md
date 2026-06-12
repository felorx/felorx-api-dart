# puupee_api_client.api.ApiKeysApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApiKeys**](ApiKeysApi.md#createapikeys) | **POST** /api/api-keys | 
[**deleteApiKeysById**](ApiKeysApi.md#deleteapikeysbyid) | **DELETE** /api/api-keys/{id} | 
[**getApiKeysById**](ApiKeysApi.md#getapikeysbyid) | **GET** /api/api-keys/{id} | 
[**getApiKeysList**](ApiKeysApi.md#getapikeyslist) | **GET** /api/api-keys | 
[**updateApiKeys**](ApiKeysApi.md#updateapikeys) | **PUT** /api/api-keys/{id} | 


# **createApiKeys**
> ApiKeyDto createApiKeys(apiKeyCreateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getApiKeysApi();
final ApiKeyCreateDto apiKeyCreateDto = ; // ApiKeyCreateDto | 

try {
    final response = api.createApiKeys(apiKeyCreateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ApiKeysApi->createApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKeyCreateDto** | [**ApiKeyCreateDto**](ApiKeyCreateDto.md)|  | [optional] 

### Return type

[**ApiKeyDto**](ApiKeyDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApiKeysById**
> deleteApiKeysById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getApiKeysApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteApiKeysById(id);
} on DioException catch (e) {
    print('Exception when calling ApiKeysApi->deleteApiKeysById: $e\n');
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

# **getApiKeysById**
> ApiKeyDto getApiKeysById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getApiKeysApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getApiKeysById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ApiKeysApi->getApiKeysById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ApiKeyDto**](ApiKeyDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiKeysList**
> ApiKeyDtoPagedResultDto getApiKeysList(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getApiKeysApi();
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getApiKeysList(sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ApiKeysApi->getApiKeysList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**ApiKeyDtoPagedResultDto**](ApiKeyDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApiKeys**
> ApiKeyDto updateApiKeys(id, apiKeyUpdateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getApiKeysApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ApiKeyUpdateDto apiKeyUpdateDto = ; // ApiKeyUpdateDto | 

try {
    final response = api.updateApiKeys(id, apiKeyUpdateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ApiKeysApi->updateApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **apiKeyUpdateDto** | [**ApiKeyUpdateDto**](ApiKeyUpdateDto.md)|  | [optional] 

### Return type

[**ApiKeyDto**](ApiKeyDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

