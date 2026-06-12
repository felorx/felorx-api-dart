# puupee_api_client.api.MessageApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**publish**](MessageApi.md#publish) | **POST** /api/app/message/publish | 
[**recall**](MessageApi.md#recall) | **POST** /api/app/message/recall | 
[**subscribe**](MessageApi.md#subscribe) | **POST** /api/app/message/subscribe | 
[**unsubscribe**](MessageApi.md#unsubscribe) | **POST** /api/app/message/unsubscribe | 


# **publish**
> publish(messagePublishDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessagePublishDto messagePublishDto = ; // MessagePublishDto | 

try {
    api.publish(messagePublishDto);
} on DioException catch (e) {
    print('Exception when calling MessageApi->publish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messagePublishDto** | [**MessagePublishDto**](MessagePublishDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recall**
> recall(messageRecallDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageRecallDto messageRecallDto = ; // MessageRecallDto | 

try {
    api.recall(messageRecallDto);
} on DioException catch (e) {
    print('Exception when calling MessageApi->recall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageRecallDto** | [**MessageRecallDto**](MessageRecallDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribe**
> subscribe(messageSubscribeDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageSubscribeDto messageSubscribeDto = ; // MessageSubscribeDto | 

try {
    api.subscribe(messageSubscribeDto);
} on DioException catch (e) {
    print('Exception when calling MessageApi->subscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageSubscribeDto** | [**MessageSubscribeDto**](MessageSubscribeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsubscribe**
> unsubscribe(messageUnsubscribeDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageApi();
final MessageUnsubscribeDto messageUnsubscribeDto = ; // MessageUnsubscribeDto | 

try {
    api.unsubscribe(messageUnsubscribeDto);
} on DioException catch (e) {
    print('Exception when calling MessageApi->unsubscribe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageUnsubscribeDto** | [**MessageUnsubscribeDto**](MessageUnsubscribeDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

