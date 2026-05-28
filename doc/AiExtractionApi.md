# puupee_api_client.api.AiExtractionApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createStructuredExtraction**](AiExtractionApi.md#createstructuredextraction) | **POST** /api/ai/extraction/structured | 
[**createStructuredExtraction_0**](AiExtractionApi.md#createstructuredextraction_0) | **POST** /api/app/ai-extraction/structured-extraction | 


# **createStructuredExtraction**
> AiStructuredExtractionDto createStructuredExtraction(createAiStructuredExtractionDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiExtractionApi();
final CreateAiStructuredExtractionDto createAiStructuredExtractionDto = ; // CreateAiStructuredExtractionDto | 

try {
    final response = api.createStructuredExtraction(createAiStructuredExtractionDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiExtractionApi->createStructuredExtraction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiStructuredExtractionDto** | [**CreateAiStructuredExtractionDto**](CreateAiStructuredExtractionDto.md)|  | [optional] 

### Return type

[**AiStructuredExtractionDto**](AiStructuredExtractionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createStructuredExtraction_0**
> AiStructuredExtractionDto createStructuredExtraction_0(createAiStructuredExtractionDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiExtractionApi();
final CreateAiStructuredExtractionDto createAiStructuredExtractionDto = ; // CreateAiStructuredExtractionDto | 

try {
    final response = api.createStructuredExtraction_0(createAiStructuredExtractionDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiExtractionApi->createStructuredExtraction_0: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAiStructuredExtractionDto** | [**CreateAiStructuredExtractionDto**](CreateAiStructuredExtractionDto.md)|  | [optional] 

### Return type

[**AiStructuredExtractionDto**](AiStructuredExtractionDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

