# puupee_api_client.api.AvatarApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAvatar**](AvatarApi.md#createavatar) | **POST** /api/app/avatar | 
[**getCredentials**](AvatarApi.md#getcredentials) | **GET** /api/app/avatar/credentials | 


# **createAvatar**
> AvatarDto createAvatar(createAvatarDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAvatarApi();
final CreateAvatarDto createAvatarDto = ; // CreateAvatarDto | 

try {
    final response = api.createAvatar(createAvatarDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AvatarApi->createAvatar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAvatarDto** | [**CreateAvatarDto**](CreateAvatarDto.md)|  | [optional] 

### Return type

[**AvatarDto**](AvatarDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCredentials**
> StorageObjectCredentials getCredentials(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAvatarApi();
final String key = key_example; // String | 

try {
    final response = api.getCredentials(key);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AvatarApi->getCredentials: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**StorageObjectCredentials**](StorageObjectCredentials.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

