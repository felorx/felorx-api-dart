# puupee_api_client.api.AiChatApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCompletion**](AiChatApi.md#createcompletion) | **POST** /api/ai/chat/completions | 
[**createCompletion_0**](AiChatApi.md#createcompletion_0) | **POST** /api/app/ai-chat/completion | 


# **createCompletion**
> AiChatCompletionDto createCompletion(createAiChatCompletionDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiChatApi();
final CreateAiChatCompletionDto createAiChatCompletionDto = ; // CreateAiChatCompletionDto | 

try {
    final response = api.createCompletion(createAiChatCompletionDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiChatApi->createCompletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiChatCompletionDto** | [**CreateAiChatCompletionDto**](CreateAiChatCompletionDto.md)|  | [optional] 

### Return type

[**AiChatCompletionDto**](AiChatCompletionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCompletion_0**
> AiChatCompletionDto createCompletion_0(createAiChatCompletionDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiChatApi();
final CreateAiChatCompletionDto createAiChatCompletionDto = ; // CreateAiChatCompletionDto | 

try {
    final response = api.createCompletion_0(createAiChatCompletionDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiChatApi->createCompletion_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiChatCompletionDto** | [**CreateAiChatCompletionDto**](CreateAiChatCompletionDto.md)|  | [optional] 

### Return type

[**AiChatCompletionDto**](AiChatCompletionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

