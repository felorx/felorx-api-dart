# puupee_api_client.api.AccountApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeAccountPassword**](AccountApi.md#changeaccountpassword) | **POST** /api/app/account/change-password | 
[**checkSyncAuth**](AccountApi.md#checksyncauth) | **POST** /api/app/account/check-sync-auth | 检查同步认证
[**destroyAccount**](AccountApi.md#destroyaccount) | **POST** /api/app/account/destroy-account | 
[**getAccount**](AccountApi.md#getaccount) | **GET** /api/app/account | 
[**register**](AccountApi.md#register) | **POST** /api/account/register | 
[**resetPassword**](AccountApi.md#resetpassword) | **POST** /api/account/reset-password | 
[**sendPasswordResetCode**](AccountApi.md#sendpasswordresetcode) | **POST** /api/account/send-password-reset-code | 
[**verifyPasswordResetToken**](AccountApi.md#verifypasswordresettoken) | **POST** /api/account/verify-password-reset-token | 


# **changeAccountPassword**
> changeAccountPassword(changePasswordDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final ChangePasswordDto changePasswordDto = ; // ChangePasswordDto | 

try {
    api.changeAccountPassword(changePasswordDto);
} on DioException catch (e) {
    print('Exception when calling AccountApi->changeAccountPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordDto** | [**ChangePasswordDto**](ChangePasswordDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkSyncAuth**
> CheckSyncAuthResultDto checkSyncAuth()

检查同步认证

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();

try {
    final response = api.checkSyncAuth();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->checkSyncAuth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CheckSyncAuthResultDto**](CheckSyncAuthResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyAccount**
> destroyAccount(accountDeletionDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final AccountDeletionDto accountDeletionDto = ; // AccountDeletionDto | 

try {
    api.destroyAccount(accountDeletionDto);
} on DioException catch (e) {
    print('Exception when calling AccountApi->destroyAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountDeletionDto** | [**AccountDeletionDto**](AccountDeletionDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccount**
> UserProfileDto getAccount()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();

try {
    final response = api.getAccount();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->getAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfileDto**](UserProfileDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> IdentityUserDto register(registerDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final RegisterDto registerDto = ; // RegisterDto | 

try {
    final response = api.register(registerDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerDto** | [**RegisterDto**](RegisterDto.md)|  | [optional] 

### Return type

[**IdentityUserDto**](IdentityUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> resetPassword(resetPasswordDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final ResetPasswordDto resetPasswordDto = ; // ResetPasswordDto | 

try {
    api.resetPassword(resetPasswordDto);
} on DioException catch (e) {
    print('Exception when calling AccountApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordDto** | [**ResetPasswordDto**](ResetPasswordDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPasswordResetCode**
> sendPasswordResetCode(sendPasswordResetCodeDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final SendPasswordResetCodeDto sendPasswordResetCodeDto = ; // SendPasswordResetCodeDto | 

try {
    api.sendPasswordResetCode(sendPasswordResetCodeDto);
} on DioException catch (e) {
    print('Exception when calling AccountApi->sendPasswordResetCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendPasswordResetCodeDto** | [**SendPasswordResetCodeDto**](SendPasswordResetCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPasswordResetToken**
> bool verifyPasswordResetToken(verifyPasswordResetTokenInput)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAccountApi();
final VerifyPasswordResetTokenInput verifyPasswordResetTokenInput = ; // VerifyPasswordResetTokenInput | 

try {
    final response = api.verifyPasswordResetToken(verifyPasswordResetTokenInput);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->verifyPasswordResetToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyPasswordResetTokenInput** | [**VerifyPasswordResetTokenInput**](VerifyPasswordResetTokenInput.md)|  | [optional] 

### Return type

**bool**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

