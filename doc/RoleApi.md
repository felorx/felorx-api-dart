# puupee_api_client.api.RoleApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIdentityRole**](RoleApi.md#createidentityrole) | **POST** /api/identity/roles | 
[**deleteIdentityRoleById**](RoleApi.md#deleteidentityrolebyid) | **DELETE** /api/identity/roles/{id} | 
[**getAllList**](RoleApi.md#getalllist) | **GET** /api/identity/roles/all | 
[**getIdentityRoleById**](RoleApi.md#getidentityrolebyid) | **GET** /api/identity/roles/{id} | 
[**getIdentityRoleList**](RoleApi.md#getidentityrolelist) | **GET** /api/identity/roles | 
[**updateIdentityRole**](RoleApi.md#updateidentityrole) | **PUT** /api/identity/roles/{id} | 


# **createIdentityRole**
> IdentityRoleDto createIdentityRole(identityRoleCreateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final IdentityRoleCreateDto identityRoleCreateDto = ; // IdentityRoleCreateDto | 

try {
    final response = api.createIdentityRole(identityRoleCreateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleApi->createIdentityRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityRoleCreateDto** | [**IdentityRoleCreateDto**](IdentityRoleCreateDto.md)|  | [optional] 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityRoleById**
> deleteIdentityRoleById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteIdentityRoleById(id);
} on DioException catch (e) {
    print('Exception when calling RoleApi->deleteIdentityRoleById: $e\n');
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

# **getAllList**
> IdentityRoleDtoListResultDto getAllList()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();

try {
    final response = api.getAllList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleApi->getAllList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**IdentityRoleDtoListResultDto**](IdentityRoleDtoListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityRoleById**
> IdentityRoleDto getIdentityRoleById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getIdentityRoleById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleApi->getIdentityRoleById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityRoleList**
> IdentityRoleDtoPagedResultDto getIdentityRoleList(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final String filter = filter_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getIdentityRoleList(filter, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleApi->getIdentityRoleList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**IdentityRoleDtoPagedResultDto**](IdentityRoleDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIdentityRole**
> IdentityRoleDto updateIdentityRole(id, identityRoleUpdateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getRoleApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final IdentityRoleUpdateDto identityRoleUpdateDto = ; // IdentityRoleUpdateDto | 

try {
    final response = api.updateIdentityRole(id, identityRoleUpdateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RoleApi->updateIdentityRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **identityRoleUpdateDto** | [**IdentityRoleUpdateDto**](IdentityRoleUpdateDto.md)|  | [optional] 

### Return type

[**IdentityRoleDto**](IdentityRoleDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

