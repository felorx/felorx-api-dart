# puupee_api_client.api.AbpApplicationLocalizationApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAbpApplicationLocalization**](AbpApplicationLocalizationApi.md#getabpapplicationlocalization) | **GET** /api/abp/application-localization | 


# **getAbpApplicationLocalization**
> ApplicationLocalizationDto getAbpApplicationLocalization(cultureName, onlyDynamics)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAbpApplicationLocalizationApi();
final String cultureName = cultureName_example; // String | 
final bool onlyDynamics = true; // bool | 

try {
    final response = api.getAbpApplicationLocalization(cultureName, onlyDynamics);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AbpApplicationLocalizationApi->getAbpApplicationLocalization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cultureName** | **String**|  | 
 **onlyDynamics** | **bool**|  | [optional] 

### Return type

[**ApplicationLocalizationDto**](ApplicationLocalizationDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

