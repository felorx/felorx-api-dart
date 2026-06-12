# puupee_api_client.api.MessageSourceRouteSubApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMessageSourceRouteSub**](MessageSourceRouteSubApi.md#createmessagesourceroutesub) | **POST** /api/app/message-source-route-sub | 
[**deleteMessageSourceRouteSubById**](MessageSourceRouteSubApi.md#deletemessagesourceroutesubbyid) | **DELETE** /api/app/message-source-route-sub/{id} | 
[**getMessageSourceRouteSubById**](MessageSourceRouteSubApi.md#getmessagesourceroutesubbyid) | **GET** /api/app/message-source-route-sub/{id} | 
[**getMessageSourceRouteSubList**](MessageSourceRouteSubApi.md#getmessagesourceroutesublist) | **GET** /api/app/message-source-route-sub | 
[**updateMessageSourceRouteSub**](MessageSourceRouteSubApi.md#updatemessagesourceroutesub) | **PUT** /api/app/message-source-route-sub/{id} | 


# **createMessageSourceRouteSub**
> createMessageSourceRouteSub(createUpdateMessageSourceRouteSubDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();
final CreateUpdateMessageSourceRouteSubDto createUpdateMessageSourceRouteSubDto = ; // CreateUpdateMessageSourceRouteSubDto | 

try {
    api.createMessageSourceRouteSub(createUpdateMessageSourceRouteSubDto);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteSubApi->createMessageSourceRouteSub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateMessageSourceRouteSubDto** | [**CreateUpdateMessageSourceRouteSubDto**](CreateUpdateMessageSourceRouteSubDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessageSourceRouteSubById**
> deleteMessageSourceRouteSubById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteMessageSourceRouteSubById(id);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteSubApi->deleteMessageSourceRouteSubById: $e\n');
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

# **getMessageSourceRouteSubById**
> MessageSourceRouteSubDto getMessageSourceRouteSubById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMessageSourceRouteSubById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteSubApi->getMessageSourceRouteSubById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageSourceRouteSubDto**](MessageSourceRouteSubDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageSourceRouteSubList**
> List<MessageSourceRouteSubDto> getMessageSourceRouteSubList()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();

try {
    final response = api.getMessageSourceRouteSubList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteSubApi->getMessageSourceRouteSubList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;MessageSourceRouteSubDto&gt;**](MessageSourceRouteSubDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMessageSourceRouteSub**
> updateMessageSourceRouteSub(id, createUpdateMessageSourceRouteSubDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteSubApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateUpdateMessageSourceRouteSubDto createUpdateMessageSourceRouteSubDto = ; // CreateUpdateMessageSourceRouteSubDto | 

try {
    api.updateMessageSourceRouteSub(id, createUpdateMessageSourceRouteSubDto);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteSubApi->updateMessageSourceRouteSub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateMessageSourceRouteSubDto** | [**CreateUpdateMessageSourceRouteSubDto**](CreateUpdateMessageSourceRouteSubDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

