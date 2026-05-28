# puupee_api_client.api.AiVisionApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyzeImage**](AiVisionApi.md#analyzeimage) | **POST** /api/ai/vision/analysis | 
[**analyzeImage_0**](AiVisionApi.md#analyzeimage_0) | **POST** /api/app/ai-vision/analyze-image | 


# **analyzeImage**
> AiImageAnalysisDto analyzeImage(createAiImageAnalysisDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiVisionApi();
final CreateAiImageAnalysisDto createAiImageAnalysisDto = ; // CreateAiImageAnalysisDto | 

try {
    final response = api.analyzeImage(createAiImageAnalysisDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiVisionApi->analyzeImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiImageAnalysisDto** | [**CreateAiImageAnalysisDto**](CreateAiImageAnalysisDto.md)|  | [optional] 

### Return type

[**AiImageAnalysisDto**](AiImageAnalysisDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyzeImage_0**
> AiImageAnalysisDto analyzeImage_0(createAiImageAnalysisDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiVisionApi();
final CreateAiImageAnalysisDto createAiImageAnalysisDto = ; // CreateAiImageAnalysisDto | 

try {
    final response = api.analyzeImage_0(createAiImageAnalysisDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiVisionApi->analyzeImage_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiImageAnalysisDto** | [**CreateAiImageAnalysisDto**](CreateAiImageAnalysisDto.md)|  | [optional] 

### Return type

[**AiImageAnalysisDto**](AiImageAnalysisDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

