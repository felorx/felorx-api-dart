# puupee_api_client.api.AppFeatureApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppFeature**](AppFeatureApi.md#createappfeature) | **POST** /api/app/app-feature | 
[**deleteAppFeatureById**](AppFeatureApi.md#deleteappfeaturebyid) | **DELETE** /api/app/app-feature/{id} | 
[**getAppFeatureList**](AppFeatureApi.md#getappfeaturelist) | **GET** /api/app/app-feature | 
[**updateAppFeature**](AppFeatureApi.md#updateappfeature) | **PUT** /api/app/app-feature/{id} | 


# **createAppFeature**
> AppFeatureDto createAppFeature(createOrUpdateAppFeatureDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeatureApi();
final CreateOrUpdateAppFeatureDto createOrUpdateAppFeatureDto = ; // CreateOrUpdateAppFeatureDto | 

try {
    final response = api.createAppFeature(createOrUpdateAppFeatureDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppFeatureApi->createAppFeature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppFeatureDto** | [**CreateOrUpdateAppFeatureDto**](CreateOrUpdateAppFeatureDto.md)|  | [optional] 

### Return type

[**AppFeatureDto**](AppFeatureDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppFeatureById**
> deleteAppFeatureById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeatureApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppFeatureById(id);
} on DioException catch (e) {
    print('Exception when calling AppFeatureApi->deleteAppFeatureById: $e\n');
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

# **getAppFeatureList**
> AppFeatureDtoPagedResultDto getAppFeatureList(appId, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeatureApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAppFeatureList(appId, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppFeatureApi->getAppFeatureList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppFeatureDtoPagedResultDto**](AppFeatureDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppFeature**
> AppFeatureDto updateAppFeature(id, createOrUpdateAppFeatureDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeatureApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppFeatureDto createOrUpdateAppFeatureDto = ; // CreateOrUpdateAppFeatureDto | 

try {
    final response = api.updateAppFeature(id, createOrUpdateAppFeatureDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppFeatureApi->updateAppFeature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppFeatureDto** | [**CreateOrUpdateAppFeatureDto**](CreateOrUpdateAppFeatureDto.md)|  | [optional] 

### Return type

[**AppFeatureDto**](AppFeatureDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

