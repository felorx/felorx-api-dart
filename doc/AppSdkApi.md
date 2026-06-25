# felorx_api_client.api.AppSdkApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppSdk**](AppSdkApi.md#createappsdk) | **POST** /api/app/app-sdk | 
[**deleteAppSdkById**](AppSdkApi.md#deleteappsdkbyid) | **DELETE** /api/app/app-sdk/{id} | 
[**getAppSdkList**](AppSdkApi.md#getappsdklist) | **GET** /api/app/app-sdk | 
[**updateAppSdk**](AppSdkApi.md#updateappsdk) | **PUT** /api/app/app-sdk/{id} | 


# **createAppSdk**
> AppSdkDto createAppSdk(createOrUpdateAppSdkDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppSdkApi();
final CreateOrUpdateAppSdkDto createOrUpdateAppSdkDto = ; // CreateOrUpdateAppSdkDto | 

try {
    final response = api.createAppSdk(createOrUpdateAppSdkDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppSdkApi->createAppSdk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppSdkDto** | [**CreateOrUpdateAppSdkDto**](CreateOrUpdateAppSdkDto.md)|  | [optional] 

### Return type

[**AppSdkDto**](AppSdkDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppSdkById**
> deleteAppSdkById(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppSdkApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppSdkById(id);
} on DioException catch (e) {
    print('Exception when calling AppSdkApi->deleteAppSdkById: $e\n');
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

# **getAppSdkList**
> AppSdkDtoPagedResultDto getAppSdkList(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppSdkApi();
final String filter = filter_example; // String | 关键词：匹配名称、描述、隐私说明、主页等字段（包含匹配）。
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAppSdkList(filter, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppSdkApi->getAppSdkList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| 关键词：匹配名称、描述、隐私说明、主页等字段（包含匹配）。 | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppSdkDtoPagedResultDto**](AppSdkDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppSdk**
> AppSdkDto updateAppSdk(id, createOrUpdateAppSdkDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppSdkApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppSdkDto createOrUpdateAppSdkDto = ; // CreateOrUpdateAppSdkDto | 

try {
    final response = api.updateAppSdk(id, createOrUpdateAppSdkDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppSdkApi->updateAppSdk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppSdkDto** | [**CreateOrUpdateAppSdkDto**](CreateOrUpdateAppSdkDto.md)|  | [optional] 

### Return type

[**AppSdkDto**](AppSdkDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

