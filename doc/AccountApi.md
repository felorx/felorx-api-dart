# felorx_api_client.api.AccountApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changeAccountPassword**](AccountApi.md#changeaccountpassword) | **POST** /api/app/account/change-password |
[**checkSyncAuth**](AccountApi.md#checksyncauth) | **POST** /api/app/account/check-sync-auth | 检查同步认证
[**deletionStatus**](AccountApi.md#deletionstatus) | **POST** /api/app/account/deletion-status |
[**destroyAccount**](AccountApi.md#destroyaccount) | **POST** /api/app/account/destroy-account |
[**getAccountGetApiAppAccount**](AccountApi.md#getaccountgetapiappaccount) | **GET** /api/app/account |
[**register**](AccountApi.md#register) | **POST** /api/account/register |
[**resetPassword**](AccountApi.md#resetpassword) | **POST** /api/account/reset-password |
[**sendPasswordResetCode**](AccountApi.md#sendpasswordresetcode) | **POST** /api/account/send-password-reset-code |
[**verifyPasswordResetToken**](AccountApi.md#verifypasswordresettoken) | **POST** /api/account/verify-password-reset-token |


# **changeAccountPassword**
> changeAccountPassword(changePasswordDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkSyncAuth**
> CheckSyncAuthResultDto checkSyncAuth()

检查同步认证

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletionStatus**
> AccountDeletionStatusDto deletionStatus(accountDeletionStatusQueryDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();
final AccountDeletionStatusQueryDto accountDeletionStatusQueryDto = ; // AccountDeletionStatusQueryDto |

try {
    final response = api.deletionStatus(accountDeletionStatusQueryDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->deletionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountDeletionStatusQueryDto** | [**AccountDeletionStatusQueryDto**](AccountDeletionStatusQueryDto.md)|  | [optional]

### Return type

[**AccountDeletionStatusDto**](AccountDeletionStatusDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyAccount**
> AccountDeletionStatusDto destroyAccount(accountDeletionDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();
final AccountDeletionDto accountDeletionDto = ; // AccountDeletionDto |

try {
    final response = api.destroyAccount(accountDeletionDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->destroyAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountDeletionDto** | [**AccountDeletionDto**](AccountDeletionDto.md)|  | [optional]

### Return type

[**AccountDeletionStatusDto**](AccountDeletionStatusDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountGetApiAppAccount**
> UserProfileDto getAccountGetApiAppAccount()



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();

try {
    final response = api.getAccountGetApiAppAccount();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AccountApi->getAccountGetApiAppAccount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfileDto**](UserProfileDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> IdentityUserDto register(registerDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> resetPassword(resetPasswordDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPasswordResetCode**
> sendPasswordResetCode(sendPasswordResetCodeDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPasswordResetToken**
> bool verifyPasswordResetToken(verifyPasswordResetTokenInput)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAccountApi();
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
