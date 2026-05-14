# puupee_api_client.api.AiImagesApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEdit**](AiImagesApi.md#createedit) | **POST** /api/ai/images/edits | 
[**createGeneration**](AiImagesApi.md#creategeneration) | **POST** /api/ai/images/generations | 


# **createEdit**
> AiJobDto createEdit(createAiImageEditDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiImagesApi();
final CreateAiImageEditDto createAiImageEditDto = ; // CreateAiImageEditDto | 

try {
    final response = api.createEdit(createAiImageEditDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiImagesApi->createEdit: $e\n');
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

final api = PuupeeApiClient().getAiImagesApi();
final CreateAiImageGenerationDto createAiImageGenerationDto = ; // CreateAiImageGenerationDto | 

try {
    final response = api.createGeneration(createAiImageGenerationDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiImagesApi->createGeneration: $e\n');
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

