# puupee_api_client.api.AiJobsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel**](AiJobsApi.md#cancel) | **POST** /api/ai/jobs/{id}/cancel | 
[**getById**](AiJobsApi.md#getbyid) | **GET** /api/ai/jobs/{id} | 


# **cancel**
> AiJobDto cancel(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiJobsApi();
final String id = id_example; // String | 

try {
    final response = api.cancel(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiJobsApi->cancel: $e\n');
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

# **getById**
> AiJobDto getById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';

final api = PuupeeApiClient().getAiJobsApi();
final String id = id_example; // String | 

try {
    final response = api.getById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiJobsApi->getById: $e\n');
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

