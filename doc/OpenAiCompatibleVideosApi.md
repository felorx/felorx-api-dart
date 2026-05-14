# puupee_api_client.api.OpenAiCompatibleVideosApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](OpenAiCompatibleVideosApi.md#create) | **POST** /api/ai/v1/videos | 
[**getById**](OpenAiCompatibleVideosApi.md#getbyid) | **GET** /api/ai/v1/videos/{id} | 


# **create**
> OpenAiVideoResponseDto create(openAiVideoRequestDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getOpenAiCompatibleVideosApi();
final OpenAiVideoRequestDto openAiVideoRequestDto = ; // OpenAiVideoRequestDto | 

try {
    final response = api.create(openAiVideoRequestDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenAiCompatibleVideosApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **openAiVideoRequestDto** | [**OpenAiVideoRequestDto**](OpenAiVideoRequestDto.md)|  | [optional] 

### Return type

[**OpenAiVideoResponseDto**](OpenAiVideoResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById**
> OpenAiVideoResponseDto getById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getOpenAiCompatibleVideosApi();
final String id = id_example; // String | 

try {
    final response = api.getById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OpenAiCompatibleVideosApi->getById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**OpenAiVideoResponseDto**](OpenAiVideoResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

