# felorx_api_client.api.ProfileApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](ProfileApi.md#changepassword) | **POST** /api/account/my-profile/change-password |
[**getProfile**](ProfileApi.md#getprofile) | **GET** /api/account/my-profile |
[**updateProfile**](ProfileApi.md#updateprofile) | **PUT** /api/account/my-profile |


# **changePassword**
> changePassword(changePasswordInput)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getProfileApi();
final ChangePasswordInput changePasswordInput = ; // ChangePasswordInput |

try {
    api.changePassword(changePasswordInput);
} on DioException catch (e) {
    print('Exception when calling ProfileApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordInput** | [**ChangePasswordInput**](ChangePasswordInput.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfile**
> ProfileDto getProfile()



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getProfileApi();

try {
    final response = api.getProfile();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProfileApi->getProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProfile**
> ProfileDto updateProfile(updateProfileDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getProfileApi();
final UpdateProfileDto updateProfileDto = ; // UpdateProfileDto |

try {
    final response = api.updateProfile(updateProfileDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProfileApi->updateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateProfileDto** | [**UpdateProfileDto**](UpdateProfileDto.md)|  | [optional]

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

