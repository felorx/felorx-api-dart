# puupee_api_client.api.AiProviderApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAiProvider**](AiProviderApi.md#createaiprovider) | **POST** /api/app/ai-provider | 
[**deleteAiProviderById**](AiProviderApi.md#deleteaiproviderbyid) | **DELETE** /api/app/ai-provider/{id} | 
[**getAiProviderById**](AiProviderApi.md#getaiproviderbyid) | **GET** /api/app/ai-provider/{id} | 
[**getAiProviderList**](AiProviderApi.md#getaiproviderlist) | **GET** /api/app/ai-provider | 
[**setDefaultModel**](AiProviderApi.md#setdefaultmodel) | **POST** /api/app/ai-provider/set-default-model | 
[**setEnabled**](AiProviderApi.md#setenabled) | **POST** /api/app/ai-provider/{id}/set-enabled | 
[**test**](AiProviderApi.md#test) | **POST** /api/app/ai-provider/{id}/test | 
[**updateAiProvider**](AiProviderApi.md#updateaiprovider) | **PUT** /api/app/ai-provider/{id} | 


# **createAiProvider**
> AiProviderDto createAiProvider(createOrUpdateAiProviderDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAiProviderApi();
final CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto = ; // CreateOrUpdateAiProviderDto | 

try {
    final response = api.createAiProvider(createOrUpdateAiProviderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProviderApi->createAiProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAiProviderDto** | [**CreateOrUpdateAiProviderDto**](CreateOrUpdateAiProviderDto.md)|  | [optional] 

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAiProviderById**
> deleteAiProviderById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAiProviderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAiProviderById(id);
} on DioException catch (e) {
    print('Exception when calling AiProviderApi->deleteAiProviderById: $e\n');
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

# **getAiProviderById**
> AiProviderDto getAiProviderById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAiProviderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAiProviderById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProviderApi->getAiProviderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAiProviderList**
> AiProviderDtoPagedResultDto getAiProviderList(filter, providerType, capability, enabled, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAiProviderApi();
final String filter = filter_example; // String | 
final AiProviderType providerType = ; // AiProviderType | 
final AiCapability capability = ; // AiCapability | 
final bool enabled = true; // bool | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAiProviderList(filter, providerType, capability, enabled, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProviderApi->getAiProviderList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 
 **providerType** | [**AiProviderType**](.md)|  | [optional] 
 **capability** | [**AiCapability**](.md)|  | [optional] 
 **enabled** | **bool**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AiProviderDtoPagedResultDto**](AiProviderDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDefaultModel**
> AiProviderDto setDefaultModel(setDefaultAiModelDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAiProviderApi();
final SetDefaultAiModelDto setDefaultAiModelDto = ; // SetDefaultAiModelDto | 

try {
    final response = api.setDefaultModel(setDefaultAiModelDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProviderApi->setDefaultModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setDefaultAiModelDto** | [**SetDefaultAiModelDto**](SetDefaultAiModelDto.md)|  | [optional] 

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setEnabled**
> AiProviderDto setEnabled(id, setAiProviderEnabledDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAiProviderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SetAiProviderEnabledDto setAiProviderEnabledDto = ; // SetAiProviderEnabledDto | 

try {
    final response = api.setEnabled(id, setAiProviderEnabledDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProviderApi->setEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **setAiProviderEnabledDto** | [**SetAiProviderEnabledDto**](SetAiProviderEnabledDto.md)|  | [optional] 

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test**
> AiProviderDto test(id, testAiProviderDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAiProviderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final TestAiProviderDto testAiProviderDto = ; // TestAiProviderDto | 

try {
    final response = api.test(id, testAiProviderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProviderApi->test: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **testAiProviderDto** | [**TestAiProviderDto**](TestAiProviderDto.md)|  | [optional] 

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAiProvider**
> AiProviderDto updateAiProvider(id, createOrUpdateAiProviderDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAiProviderApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto = ; // CreateOrUpdateAiProviderDto | 

try {
    final response = api.updateAiProvider(id, createOrUpdateAiProviderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProviderApi->updateAiProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAiProviderDto** | [**CreateOrUpdateAiProviderDto**](CreateOrUpdateAiProviderDto.md)|  | [optional] 

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

