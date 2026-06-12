# puupee_api_client.api.AppUserScoreApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppUserScore**](AppUserScoreApi.md#createappuserscore) | **POST** /api/app/app-user-score | 


# **createAppUserScore**
> AppUserScoreDto createAppUserScore(createOrUpdateAppUserScoreDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppUserScoreApi();
final CreateOrUpdateAppUserScoreDto createOrUpdateAppUserScoreDto = ; // CreateOrUpdateAppUserScoreDto | 

try {
    final response = api.createAppUserScore(createOrUpdateAppUserScoreDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppUserScoreApi->createAppUserScore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppUserScoreDto** | [**CreateOrUpdateAppUserScoreDto**](CreateOrUpdateAppUserScoreDto.md)|  | [optional] 

### Return type

[**AppUserScoreDto**](AppUserScoreDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

