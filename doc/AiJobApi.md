# puupee_api_client.api.AiJobApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel**](AiJobApi.md#cancel) | **POST** /api/app/ai-job/{id}/cancel | 
[**getAiJobById**](AiJobApi.md#getaijobbyid) | **GET** /api/app/ai-job/{id} | 


# **cancel**
> AiJobDto cancel(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiJobApi();
final String id = id_example; // String | 

try {
    final response = api.cancel(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiJobApi->cancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AiJobDto**](AiJobDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAiJobById**
> AiJobDto getAiJobById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiJobApi();
final String id = id_example; // String | 

try {
    final response = api.getAiJobById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiJobApi->getAiJobById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AiJobDto**](AiJobDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

