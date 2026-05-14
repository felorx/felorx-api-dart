# puupee_api_client.api.OpenAiCompatibleImagesApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEdit**](OpenAiCompatibleImagesApi.md#createedit) | **POST** /api/ai/v1/images/edits | 
[**createGeneration**](OpenAiCompatibleImagesApi.md#creategeneration) | **POST** /api/ai/v1/images/generations | 


# **createEdit**
> OpenAiImageResponseDto createEdit(model, prompt, image, mask, size, n)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getOpenAiCompatibleImagesApi();
final String model = model_example; // String | 
final String prompt = prompt_example; // String | 
final List<MultipartFile> image = /path/to/file.txt; // List<MultipartFile> | 
final MultipartFile mask = BINARY_DATA_HERE; // MultipartFile | 
final String size = size_example; // String | 
final int n = 56; // int | 

try {
    final response = api.createEdit(model, prompt, image, mask, size, n);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenAiCompatibleImagesApi->createEdit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**|  | [optional] 
 **prompt** | **String**|  | [optional] 
 **image** | [**List&lt;MultipartFile&gt;**](MultipartFile.md)|  | [optional] 
 **mask** | **MultipartFile**|  | [optional] 
 **size** | **String**|  | [optional] 
 **n** | **int**|  | [optional] 

### Return type

[**OpenAiImageResponseDto**](OpenAiImageResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGeneration**
> OpenAiImageResponseDto createGeneration(openAiImageGenerationRequestDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getOpenAiCompatibleImagesApi();
final OpenAiImageGenerationRequestDto openAiImageGenerationRequestDto = ; // OpenAiImageGenerationRequestDto | 

try {
    final response = api.createGeneration(openAiImageGenerationRequestDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenAiCompatibleImagesApi->createGeneration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **openAiImageGenerationRequestDto** | [**OpenAiImageGenerationRequestDto**](OpenAiImageGenerationRequestDto.md)|  | [optional] 

### Return type

[**OpenAiImageResponseDto**](OpenAiImageResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

