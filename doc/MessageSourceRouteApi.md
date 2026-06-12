# puupee_api_client.api.MessageSourceRouteApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMessageSourceRoute**](MessageSourceRouteApi.md#createmessagesourceroute) | **POST** /api/app/message-source-route | 
[**deleteMessageSourceRouteById**](MessageSourceRouteApi.md#deletemessagesourceroutebyid) | **DELETE** /api/app/message-source-route/{id} | 
[**getMessageSourceRouteById**](MessageSourceRouteApi.md#getmessagesourceroutebyid) | **GET** /api/app/message-source-route/{id} | 
[**getMessageSourceRouteList**](MessageSourceRouteApi.md#getmessagesourceroutelist) | **GET** /api/app/message-source-route | 
[**updateMessageSourceRoute**](MessageSourceRouteApi.md#updatemessagesourceroute) | **PUT** /api/app/message-source-route/{id} | 


# **createMessageSourceRoute**
> createMessageSourceRoute(createUpdateMessageSourceRouteDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final CreateUpdateMessageSourceRouteDto createUpdateMessageSourceRouteDto = ; // CreateUpdateMessageSourceRouteDto | 

try {
    api.createMessageSourceRoute(createUpdateMessageSourceRouteDto);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteApi->createMessageSourceRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateMessageSourceRouteDto** | [**CreateUpdateMessageSourceRouteDto**](CreateUpdateMessageSourceRouteDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessageSourceRouteById**
> deleteMessageSourceRouteById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteMessageSourceRouteById(id);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteApi->deleteMessageSourceRouteById: $e\n');
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

# **getMessageSourceRouteById**
> MessageSourceRouteDto getMessageSourceRouteById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMessageSourceRouteById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteApi->getMessageSourceRouteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageSourceRouteDto**](MessageSourceRouteDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageSourceRouteList**
> List<MessageSourceRouteDto> getMessageSourceRouteList(sourceId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String sourceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMessageSourceRouteList(sourceId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteApi->getMessageSourceRouteList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceId** | **String**|  | [optional] 

### Return type

[**List&lt;MessageSourceRouteDto&gt;**](MessageSourceRouteDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMessageSourceRoute**
> updateMessageSourceRoute(id, createUpdateMessageSourceRouteDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageSourceRouteApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateUpdateMessageSourceRouteDto createUpdateMessageSourceRouteDto = ; // CreateUpdateMessageSourceRouteDto | 

try {
    api.updateMessageSourceRoute(id, createUpdateMessageSourceRouteDto);
} on DioException catch (e) {
    print('Exception when calling MessageSourceRouteApi->updateMessageSourceRoute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateMessageSourceRouteDto** | [**CreateUpdateMessageSourceRouteDto**](CreateUpdateMessageSourceRouteDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

