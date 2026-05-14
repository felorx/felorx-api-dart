# puupee_api_client.api.AiImageApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEdit**](AiImageApi.md#createedit) | **POST** /api/app/ai-image/edit | 
[**createGeneration**](AiImageApi.md#creategeneration) | **POST** /api/app/ai-image/generation | 


# **createEdit**
> AiJobDto createEdit(createAiImageEditDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiImageApi();
final CreateAiImageEditDto createAiImageEditDto = ; // CreateAiImageEditDto | 

try {
    final response = api.createEdit(createAiImageEditDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiImageApi->createEdit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiImageEditDto** | [**CreateAiImageEditDto**](CreateAiImageEditDto.md)|  | [optional] 

### Return type

[**AiJobDto**](AiJobDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGeneration**
> AiJobDto createGeneration(createAiImageGenerationDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiImageApi();
final CreateAiImageGenerationDto createAiImageGenerationDto = ; // CreateAiImageGenerationDto | 

try {
    final response = api.createGeneration(createAiImageGenerationDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiImageApi->createGeneration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiImageGenerationDto** | [**CreateAiImageGenerationDto**](CreateAiImageGenerationDto.md)|  | [optional] 

### Return type

[**AiJobDto**](AiJobDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

