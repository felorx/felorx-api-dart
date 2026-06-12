# puupee_api_client.api.VerificationApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sendCode**](VerificationApi.md#sendcode) | **POST** /api/app/verification/send-code | 
[**sendCodeAnonymous**](VerificationApi.md#sendcodeanonymous) | **POST** /api/app/verification/send-code-anonymous | 


# **sendCode**
> sendCode(sendVerificationCodeDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getVerificationApi();
final SendVerificationCodeDto sendVerificationCodeDto = ; // SendVerificationCodeDto | 

try {
    api.sendCode(sendVerificationCodeDto);
} on DioException catch (e) {
    print('Exception when calling VerificationApi->sendCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendVerificationCodeDto** | [**SendVerificationCodeDto**](SendVerificationCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendCodeAnonymous**
> sendCodeAnonymous(sendVerificationCodeDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getVerificationApi();
final SendVerificationCodeDto sendVerificationCodeDto = ; // SendVerificationCodeDto | 

try {
    api.sendCodeAnonymous(sendVerificationCodeDto);
} on DioException catch (e) {
    print('Exception when calling VerificationApi->sendCodeAnonymous: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendVerificationCodeDto** | [**SendVerificationCodeDto**](SendVerificationCodeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

