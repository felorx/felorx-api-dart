# puupee_api_client.api.OpenAiCompatibleChatApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](OpenAiCompatibleChatApi.md#create) | **POST** /api/ai/v1/chat/completions | 


# **create**
> AiChatCompletionDto create(openAiChatCompletionRequestDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getOpenAiCompatibleChatApi();
final OpenAiChatCompletionRequestDto openAiChatCompletionRequestDto = ; // OpenAiChatCompletionRequestDto | 

try {
    final response = api.create(openAiChatCompletionRequestDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenAiCompatibleChatApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **openAiChatCompletionRequestDto** | [**OpenAiChatCompletionRequestDto**](OpenAiChatCompletionRequestDto.md)|  | [optional] 

### Return type

[**AiChatCompletionDto**](AiChatCompletionDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

