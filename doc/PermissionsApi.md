# puupee_api_client.api.PermissionsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPermissions**](PermissionsApi.md#getpermissions) | **GET** /api/permission-management/permissions | 
[**updatePermissions**](PermissionsApi.md#updatepermissions) | **PUT** /api/permission-management/permissions | 


# **getPermissions**
> GetPermissionListResultDto getPermissions(providerName, providerKey)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPermissionsApi();
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    final response = api.getPermissions(providerName, providerKey);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PermissionsApi->getPermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **providerName** | **String**|  | [optional] 
 **providerKey** | **String**|  | [optional] 

### Return type

[**GetPermissionListResultDto**](GetPermissionListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePermissions**
> updatePermissions(updatePermissionsDto, providerName, providerKey)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getPermissionsApi();
final UpdatePermissionsDto updatePermissionsDto = ; // UpdatePermissionsDto | 
final String providerName = providerName_example; // String | 
final String providerKey = providerKey_example; // String | 

try {
    api.updatePermissions(updatePermissionsDto, providerName, providerKey);
} on DioException catch (e) {
    print('Exception when calling PermissionsApi->updatePermissions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updatePermissionsDto** | [**UpdatePermissionsDto**](UpdatePermissionsDto.md)|  | [optional] 
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

