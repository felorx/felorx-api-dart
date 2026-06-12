# puupee_api_client.api.AppFeedbackApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppFeedback**](AppFeedbackApi.md#createappfeedback) | **POST** /api/app/app-feedback | 创建反馈（允许匿名用户提交）
[**deleteAppFeedbackById**](AppFeedbackApi.md#deleteappfeedbackbyid) | **DELETE** /api/app/app-feedback/{id} | 
[**getAppFeedbackById**](AppFeedbackApi.md#getappfeedbackbyid) | **GET** /api/app/app-feedback/{id} | 
[**getAppFeedbackList**](AppFeedbackApi.md#getappfeedbacklist) | **GET** /api/app/app-feedback | 
[**markAsProcessed**](AppFeedbackApi.md#markasprocessed) | **POST** /api/app/app-feedback/{id}/mark-as-processed | 
[**reply**](AppFeedbackApi.md#reply) | **POST** /api/app/app-feedback/{id}/reply | 


# **createAppFeedback**
> AppFeedbackDto createAppFeedback(createAppFeedbackDto)

创建反馈（允许匿名用户提交）

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeedbackApi();
final CreateAppFeedbackDto createAppFeedbackDto = ; // CreateAppFeedbackDto | 

try {
    final response = api.createAppFeedback(createAppFeedbackDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppFeedbackApi->createAppFeedback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAppFeedbackDto** | [**CreateAppFeedbackDto**](CreateAppFeedbackDto.md)|  | [optional] 

### Return type

[**AppFeedbackDto**](AppFeedbackDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppFeedbackById**
> deleteAppFeedbackById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeedbackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppFeedbackById(id);
} on DioException catch (e) {
    print('Exception when calling AppFeedbackApi->deleteAppFeedbackById: $e\n');
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

# **getAppFeedbackById**
> AppFeedbackDto getAppFeedbackById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeedbackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAppFeedbackById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppFeedbackApi->getAppFeedbackById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppFeedbackDto**](AppFeedbackDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppFeedbackList**
> AppFeedbackDtoPagedResultDto getAppFeedbackList(appId, type, status, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeedbackApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 应用ID（必填，只有应用创建者可以查看）
final AppFeedbackType type = ; // AppFeedbackType | 反馈类型
final AppFeedbackStatus status = ; // AppFeedbackStatus | 反馈状态
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAppFeedbackList(appId, type, status, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppFeedbackApi->getAppFeedbackList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| 应用ID（必填，只有应用创建者可以查看） | [optional] 
 **type** | [**AppFeedbackType**](.md)| 反馈类型 | [optional] 
 **status** | [**AppFeedbackStatus**](.md)| 反馈状态 | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppFeedbackDtoPagedResultDto**](AppFeedbackDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsProcessed**
> AppFeedbackDto markAsProcessed(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeedbackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.markAsProcessed(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppFeedbackApi->markAsProcessed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppFeedbackDto**](AppFeedbackDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reply**
> AppFeedbackDto reply(id, replyAppFeedbackDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppFeedbackApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ReplyAppFeedbackDto replyAppFeedbackDto = ; // ReplyAppFeedbackDto | 

try {
    final response = api.reply(id, replyAppFeedbackDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppFeedbackApi->reply: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **replyAppFeedbackDto** | [**ReplyAppFeedbackDto**](ReplyAppFeedbackDto.md)|  | [optional] 

### Return type

[**AppFeedbackDto**](AppFeedbackDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

