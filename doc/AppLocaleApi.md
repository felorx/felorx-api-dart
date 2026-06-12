# puupee_api_client.api.AppLocaleApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppLocale**](AppLocaleApi.md#createapplocale) | **POST** /api/app/app-locale | 
[**deleteAppLocaleById**](AppLocaleApi.md#deleteapplocalebyid) | **DELETE** /api/app/app-locale/{id} | 
[**getListByAppId**](AppLocaleApi.md#getlistbyappid) | **GET** /api/app/app-locale/by-app-id/{appId} | 
[**updateAppLocale**](AppLocaleApi.md#updateapplocale) | **PUT** /api/app/app-locale/{id} | 


# **createAppLocale**
> AppLocaleDto createAppLocale(createOrUpdateAppLocaleDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppLocaleApi();
final CreateOrUpdateAppLocaleDto createOrUpdateAppLocaleDto = ; // CreateOrUpdateAppLocaleDto | 

try {
    final response = api.createAppLocale(createOrUpdateAppLocaleDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppLocaleApi->createAppLocale: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppLocaleDto** | [**CreateOrUpdateAppLocaleDto**](CreateOrUpdateAppLocaleDto.md)|  | [optional] 

### Return type

[**AppLocaleDto**](AppLocaleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppLocaleById**
> deleteAppLocaleById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppLocaleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppLocaleById(id);
} on DioException catch (e) {
    print('Exception when calling AppLocaleApi->deleteAppLocaleById: $e\n');
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

# **getListByAppId**
> List<AppLocaleDto> getListByAppId(appId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppLocaleApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getListByAppId(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppLocaleApi->getListByAppId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**List&lt;AppLocaleDto&gt;**](AppLocaleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppLocale**
> AppLocaleDto updateAppLocale(id, createOrUpdateAppLocaleDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppLocaleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppLocaleDto createOrUpdateAppLocaleDto = ; // CreateOrUpdateAppLocaleDto | 

try {
    final response = api.updateAppLocale(id, createOrUpdateAppLocaleDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppLocaleApi->updateAppLocale: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppLocaleDto** | [**CreateOrUpdateAppLocaleDto**](CreateOrUpdateAppLocaleDto.md)|  | [optional] 

### Return type

[**AppLocaleDto**](AppLocaleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

