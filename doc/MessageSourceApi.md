# puupee_api_client.api.MessageSourceApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMessageSource**](MessageSourceApi.md#createmessagesource) | **POST** /api/app/message-source | 
[**deleteMessageSourceById**](MessageSourceApi.md#deletemessagesourcebyid) | **DELETE** /api/app/message-source/{id} | 
[**getMessageSourceById**](MessageSourceApi.md#getmessagesourcebyid) | **GET** /api/app/message-source/{id} | 
[**getMessageSourceList**](MessageSourceApi.md#getmessagesourcelist) | **GET** /api/app/message-source | 
[**updateMessageSource**](MessageSourceApi.md#updatemessagesource) | **PUT** /api/app/message-source/{id} | 


# **createMessageSource**
> CreateUpdateMessageSourceDto createMessageSource(createUpdateMessageSourceDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final CreateUpdateMessageSourceDto createUpdateMessageSourceDto = ; // CreateUpdateMessageSourceDto | 

try {
    final response = api.createMessageSource(createUpdateMessageSourceDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageSourceApi->createMessageSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateMessageSourceDto** | [**CreateUpdateMessageSourceDto**](CreateUpdateMessageSourceDto.md)|  | [optional] 

### Return type

[**CreateUpdateMessageSourceDto**](CreateUpdateMessageSourceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessageSourceById**
> deleteMessageSourceById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteMessageSourceById(id);
} on DioException catch (e) {
    print('Exception when calling MessageSourceApi->deleteMessageSourceById: $e\n');
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

# **getMessageSourceById**
> MessageSourceDto getMessageSourceById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMessageSourceById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageSourceApi->getMessageSourceById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageSourceDto**](MessageSourceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageSourceList**
> List<MessageSourceDto> getMessageSourceList(categoryId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final String categoryId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMessageSourceList(categoryId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageSourceApi->getMessageSourceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | [optional] 

### Return type

[**List&lt;MessageSourceDto&gt;**](MessageSourceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMessageSource**
> CreateUpdateMessageSourceDto updateMessageSource(id, createUpdateMessageSourceDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateUpdateMessageSourceDto createUpdateMessageSourceDto = ; // CreateUpdateMessageSourceDto | 

try {
    final response = api.updateMessageSource(id, createUpdateMessageSourceDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageSourceApi->updateMessageSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateMessageSourceDto** | [**CreateUpdateMessageSourceDto**](CreateUpdateMessageSourceDto.md)|  | [optional] 

### Return type

[**CreateUpdateMessageSourceDto**](CreateUpdateMessageSourceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

