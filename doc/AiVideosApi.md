# puupee_api_client.api.AiVideosApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEdit**](AiVideosApi.md#createedit) | **POST** /api/ai/videos/edits | 
[**createGeneration**](AiVideosApi.md#creategeneration) | **POST** /api/ai/videos/generations | 


# **createEdit**
> AiJobDto createEdit(createAiVideoEditDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiVideosApi();
final CreateAiVideoEditDto createAiVideoEditDto = ; // CreateAiVideoEditDto | 

try {
    final response = api.createEdit(createAiVideoEditDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiVideosApi->createEdit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiVideoEditDto** | [**CreateAiVideoEditDto**](CreateAiVideoEditDto.md)|  | [optional] 

### Return type

[**AiJobDto**](AiJobDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGeneration**
> AiJobDto createGeneration(createAiVideoGenerationDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiVideosApi();
final CreateAiVideoGenerationDto createAiVideoGenerationDto = ; // CreateAiVideoGenerationDto | 

try {
    final response = api.createGeneration(createAiVideoGenerationDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiVideosApi->createGeneration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiVideoGenerationDto** | [**CreateAiVideoGenerationDto**](CreateAiVideoGenerationDto.md)|  | [optional] 

### Return type

[**AiJobDto**](AiJobDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

