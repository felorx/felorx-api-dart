# puupee_api_client.api.FeaturesApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFeatures**](FeaturesApi.md#deletefeatures) | **DELETE** /api/feature-management/features | 
[**getFeatures**](FeaturesApi.md#getfeatures) | **GET** /api/feature-management/features | 
[**updateFeatures**](FeaturesApi.md#updatefeatures) | **PUT** /api/feature-management/features | 


# **deleteFeatures**
> deleteFeatures(providerName, providerKey)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getFeaturesApi();
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    api.deleteFeatures(providerName, providerKey);
} on DioException catch (e) {
    print('Exception when calling FeaturesApi->deleteFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeatures**
> GetFeatureListResultDto getFeatures(providerName, providerKey)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getFeaturesApi();
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    final response = api.getFeatures(providerName, providerKey);
    print(response);
} on DioException catch (e) {
    print('Exception when calling FeaturesApi->getFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

[**GetFeatureListResultDto**](GetFeatureListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFeatures**
> updateFeatures(updateFeaturesDto, providerName, providerKey)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getFeaturesApi();
final UpdateFeaturesDto updateFeaturesDto = ; // UpdateFeaturesDto | 
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    api.updateFeatures(updateFeaturesDto, providerName, providerKey);
} on DioException catch (e) {
    print('Exception when calling FeaturesApi->updateFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateFeaturesDto** | [**UpdateFeaturesDto**](UpdateFeaturesDto.md)|  | [optional] 
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

