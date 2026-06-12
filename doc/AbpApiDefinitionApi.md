# puupee_api_client.api.AbpApiDefinitionApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAbpApiDefinition**](AbpApiDefinitionApi.md#getabpapidefinition) | **GET** /api/abp/api-definition | 


# **getAbpApiDefinition**
> ApplicationApiDescriptionModel getAbpApiDefinition(includeTypes)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAbpApiDefinitionApi();
final bool includeTypes = true; // bool | 

try {
    final response = api.getAbpApiDefinition(includeTypes);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AbpApiDefinitionApi->getAbpApiDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeTypes** | **bool**|  | [optional] 

### Return type

[**ApplicationApiDescriptionModel**](ApplicationApiDescriptionModel.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

