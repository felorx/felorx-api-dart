# felorx_api_client.api.RemotePairingApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**issueAssertion**](RemotePairingApi.md#issueassertion) | **POST** /api/app/remote-pairing/issue-assertion |
[**verifyAssertion**](RemotePairingApi.md#verifyassertion) | **POST** /api/app/remote-pairing/verify-assertion |


# **issueAssertion**
> RemotePairingAssertionDto issueAssertion(remotePairingBindingDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getRemotePairingApi();
final RemotePairingBindingDto remotePairingBindingDto = ; // RemotePairingBindingDto |

try {
    final response = api.issueAssertion(remotePairingBindingDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RemotePairingApi->issueAssertion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **remotePairingBindingDto** | [**RemotePairingBindingDto**](RemotePairingBindingDto.md)|  | [optional]

### Return type

[**RemotePairingAssertionDto**](RemotePairingAssertionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyAssertion**
> RemotePairingVerificationDto verifyAssertion(verifyRemotePairingAssertionDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getRemotePairingApi();
final VerifyRemotePairingAssertionDto verifyRemotePairingAssertionDto = ; // VerifyRemotePairingAssertionDto |

try {
    final response = api.verifyAssertion(verifyRemotePairingAssertionDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling RemotePairingApi->verifyAssertion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyRemotePairingAssertionDto** | [**VerifyRemotePairingAssertionDto**](VerifyRemotePairingAssertionDto.md)|  | [optional]

### Return type

[**RemotePairingVerificationDto**](RemotePairingVerificationDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
