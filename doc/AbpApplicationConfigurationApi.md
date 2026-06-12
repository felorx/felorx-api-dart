# puupee_api_client.api.AbpApplicationConfigurationApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAbpApplicationConfiguration**](AbpApplicationConfigurationApi.md#getabpapplicationconfiguration) | **GET** /api/abp/application-configuration | 


# **getAbpApplicationConfiguration**
> ApplicationConfigurationDto getAbpApplicationConfiguration(includeLocalizationResources)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAbpApplicationConfigurationApi();
final bool includeLocalizationResources = true; // bool | 

try {
    final response = api.getAbpApplicationConfiguration(includeLocalizationResources);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AbpApplicationConfigurationApi->getAbpApplicationConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeLocalizationResources** | **bool**|  | [optional] 

### Return type

[**ApplicationConfigurationDto**](ApplicationConfigurationDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

