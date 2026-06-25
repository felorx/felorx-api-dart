# felorx_api_client.api.OpsCryptoApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVault**](OpsCryptoApi.md#getvault) | **GET** /api/app/ops-crypto/vault | 
[**putVault**](OpsCryptoApi.md#putvault) | **PUT** /api/app/ops-crypto/vault | 


# **getVault**
> OpsCryptoVaultDto getVault()



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getOpsCryptoApi();

try {
    final response = api.getVault();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpsCryptoApi->getVault: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OpsCryptoVaultDto**](OpsCryptoVaultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putVault**
> putVault(opsCryptoVaultDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getOpsCryptoApi();
final OpsCryptoVaultDto opsCryptoVaultDto = ; // OpsCryptoVaultDto | 

try {
    api.putVault(opsCryptoVaultDto);
} on DioException catch (e) {
    print('Exception when calling OpsCryptoApi->putVault: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **opsCryptoVaultDto** | [**OpsCryptoVaultDto**](OpsCryptoVaultDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

