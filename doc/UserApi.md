# puupee_api_client.api.UserApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIdentityUser**](UserApi.md#createidentityuser) | **POST** /api/identity/users | 
[**deleteIdentityUserById**](UserApi.md#deleteidentityuserbyid) | **DELETE** /api/identity/users/{id} | 
[**findByEmail**](UserApi.md#findbyemail) | **GET** /api/identity/users/by-email/{email} | 
[**findByUsername**](UserApi.md#findbyusername) | **GET** /api/identity/users/by-username/{userName} | 
[**getAssignableRoles**](UserApi.md#getassignableroles) | **GET** /api/identity/users/assignable-roles | 
[**getIdentityUserById**](UserApi.md#getidentityuserbyid) | **GET** /api/identity/users/{id} | 
[**getIdentityUserList**](UserApi.md#getidentityuserlist) | **GET** /api/identity/users | 
[**getRoles**](UserApi.md#getroles) | **GET** /api/identity/users/{id}/roles | 
[**updateIdentityUser**](UserApi.md#updateidentityuser) | **PUT** /api/identity/users/{id} | 
[**updateRoles**](UserApi.md#updateroles) | **PUT** /api/identity/users/{id}/roles | 


# **createIdentityUser**
> IdentityUserDto createIdentityUser(identityUserCreateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final IdentityUserCreateDto identityUserCreateDto = ; // IdentityUserCreateDto | 

try {
    final response = api.createIdentityUser(identityUserCreateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->createIdentityUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityUserCreateDto** | [**IdentityUserCreateDto**](IdentityUserCreateDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIdentityUserById**
> deleteIdentityUserById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteIdentityUserById(id);
} on DioException catch (e) {
    print('Exception when calling UserApi->deleteIdentityUserById: $e\n');
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

# **findByEmail**
> IdentityUserDto findByEmail(email)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final String email = email_example; // String | 

try {
    final response = api.findByEmail(email);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->findByEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findByUsername**
> IdentityUserDto findByUsername(userName)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final String userName = userName_example; // String | 

try {
    final response = api.findByUsername(userName);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->findByUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**|  | 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAssignableRoles**
> IdentityRoleDtoListResultDto getAssignableRoles()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();

try {
    final response = api.getAssignableRoles();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->getAssignableRoles: $e\n');
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

# **getIdentityUserById**
> IdentityUserDto getIdentityUserById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getIdentityUserById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->getIdentityUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityUserList**
> IdentityUserDtoPagedResultDto getIdentityUserList(filter, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final String filter = filter_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getIdentityUserList(filter, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->getIdentityUserList: $e\n');
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

[**IdentityUserDtoPagedResultDto**](IdentityUserDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoles**
> IdentityRoleDtoListResultDto getRoles(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getRoles(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->getRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**IdentityRoleDtoListResultDto**](IdentityRoleDtoListResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIdentityUser**
> IdentityUserDto updateIdentityUser(id, identityUserUpdateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final IdentityUserUpdateDto identityUserUpdateDto = ; // IdentityUserUpdateDto | 

try {
    final response = api.updateIdentityUser(id, identityUserUpdateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UserApi->updateIdentityUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **identityUserUpdateDto** | [**IdentityUserUpdateDto**](IdentityUserUpdateDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoles**
> updateRoles(id, identityUserUpdateRolesDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getUserApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final IdentityUserUpdateRolesDto identityUserUpdateRolesDto = ; // IdentityUserUpdateRolesDto | 

try {
    api.updateRoles(id, identityUserUpdateRolesDto);
} on DioException catch (e) {
    print('Exception when calling UserApi->updateRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **identityUserUpdateRolesDto** | [**IdentityUserUpdateRolesDto**](IdentityUserUpdateRolesDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

