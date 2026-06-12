# puupee_api_client.api.MessageTemplateApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMessageTemplate**](MessageTemplateApi.md#createmessagetemplate) | **POST** /api/app/message-template | 
[**deleteMessageTemplateById**](MessageTemplateApi.md#deletemessagetemplatebyid) | **DELETE** /api/app/message-template/{id} | 
[**getMessageTemplateById**](MessageTemplateApi.md#getmessagetemplatebyid) | **GET** /api/app/message-template/{id} | 
[**getMessageTemplateList**](MessageTemplateApi.md#getmessagetemplatelist) | **GET** /api/app/message-template | 
[**updateMessageTemplate**](MessageTemplateApi.md#updatemessagetemplate) | **PUT** /api/app/message-template/{id} | 


# **createMessageTemplate**
> MessageTemplateDto createMessageTemplate(createOrUpdateMessageTemplateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();
final CreateOrUpdateMessageTemplateDto createOrUpdateMessageTemplateDto = ; // CreateOrUpdateMessageTemplateDto | 

try {
    final response = api.createMessageTemplate(createOrUpdateMessageTemplateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageTemplateApi->createMessageTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateMessageTemplateDto** | [**CreateOrUpdateMessageTemplateDto**](CreateOrUpdateMessageTemplateDto.md)|  | [optional] 

### Return type

[**MessageTemplateDto**](MessageTemplateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessageTemplateById**
> deleteMessageTemplateById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteMessageTemplateById(id);
} on DioException catch (e) {
    print('Exception when calling MessageTemplateApi->deleteMessageTemplateById: $e\n');
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

# **getMessageTemplateById**
> MessageTemplateDto getMessageTemplateById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getMessageTemplateById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageTemplateApi->getMessageTemplateById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MessageTemplateDto**](MessageTemplateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageTemplateList**
> List<MessageTemplateDto> getMessageTemplateList()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();

try {
    final response = api.getMessageTemplateList();
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageTemplateApi->getMessageTemplateList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;MessageTemplateDto&gt;**](MessageTemplateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMessageTemplate**
> MessageTemplateDto updateMessageTemplate(id, createOrUpdateMessageTemplateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getMessageTemplateApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateMessageTemplateDto createOrUpdateMessageTemplateDto = ; // CreateOrUpdateMessageTemplateDto | 

try {
    final response = api.updateMessageTemplate(id, createOrUpdateMessageTemplateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MessageTemplateApi->updateMessageTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateMessageTemplateDto** | [**CreateOrUpdateMessageTemplateDto**](CreateOrUpdateMessageTemplateDto.md)|  | [optional] 

### Return type

[**MessageTemplateDto**](MessageTemplateDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

