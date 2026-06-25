# felorx_api_client.api.OpenAiCompatibleChatApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**openAiCompatibleChatCreate**](OpenAiCompatibleChatApi.md#openaicompatiblechatcreate) | **POST** /api/ai/v1/chat/completions |


# **openAiCompatibleChatCreate**
> AiChatCompletionDto openAiCompatibleChatCreate(openAiChatCompletionRequestDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getOpenAiCompatibleChatApi();
final OpenAiChatCompletionRequestDto openAiChatCompletionRequestDto = ; // OpenAiChatCompletionRequestDto |

try {
    final response = api.openAiCompatibleChatCreate(openAiChatCompletionRequestDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenAiCompatibleChatApi->openAiCompatibleChatCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **openAiChatCompletionRequestDto** | [**OpenAiChatCompletionRequestDto**](OpenAiChatCompletionRequestDto.md)|  | [optional]

### Return type

[**AiChatCompletionDto**](AiChatCompletionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

