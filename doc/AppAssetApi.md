# puupee_api_client.api.AppAssetApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppAsset**](AppAssetApi.md#createappasset) | **POST** /api/app/app-asset | 
[**deleteAppAssetById**](AppAssetApi.md#deleteappassetbyid) | **DELETE** /api/app/app-asset/{id} | 
[**getListByAppLocaleId**](AppAssetApi.md#getlistbyapplocaleid) | **GET** /api/app/app-asset/by-app-locale-id/{appLocaleId} | 
[**updateAppAsset**](AppAssetApi.md#updateappasset) | **PUT** /api/app/app-asset/{id} | 


# **createAppAsset**
> AppAssetDto createAppAsset(createOrUpdateAppAssetDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppAssetApi();
final CreateOrUpdateAppAssetDto createOrUpdateAppAssetDto = ; // CreateOrUpdateAppAssetDto | 

try {
    final response = api.createAppAsset(createOrUpdateAppAssetDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppAssetApi->createAppAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppAssetDto** | [**CreateOrUpdateAppAssetDto**](CreateOrUpdateAppAssetDto.md)|  | [optional] 

### Return type

[**AppAssetDto**](AppAssetDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppAssetById**
> deleteAppAssetById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppAssetApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppAssetById(id);
} on DioException catch (e) {
    print('Exception when calling AppAssetApi->deleteAppAssetById: $e\n');
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

# **getListByAppLocaleId**
> List<AppAssetDto> getListByAppLocaleId(appLocaleId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppAssetApi();
final String appLocaleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getListByAppLocaleId(appLocaleId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppAssetApi->getListByAppLocaleId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appLocaleId** | **String**|  | 

### Return type

[**List&lt;AppAssetDto&gt;**](AppAssetDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppAsset**
> AppAssetDto updateAppAsset(id, createOrUpdateAppAssetDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppAssetApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppAssetDto createOrUpdateAppAssetDto = ; // CreateOrUpdateAppAssetDto | 

try {
    final response = api.updateAppAsset(id, createOrUpdateAppAssetDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppAssetApi->updateAppAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppAssetDto** | [**CreateOrUpdateAppAssetDto**](CreateOrUpdateAppAssetDto.md)|  | [optional] 

### Return type

[**AppAssetDto**](AppAssetDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

