# felorx_api_client.api.AiUsageApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRecords**](AiUsageApi.md#getrecords) | **GET** /api/ai/usage/records |
[**getSummaryGetApiAiUsageSummary**](AiUsageApi.md#getsummarygetapiaiusagesummary) | **GET** /api/ai/usage/summary |


# **getRecords**
> AiUsageRecordDtoPagedResultDto getRecords(from, to, skipCount, maxResultCount)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiUsageApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime |
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime |
final int skipCount = 56; // int |
final int maxResultCount = 56; // int |

try {
    final response = api.getRecords(from, to, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiUsageApi->getRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional]
 **to** | **DateTime**|  | [optional]
 **skipCount** | **int**|  | [optional] [default to 0]
 **maxResultCount** | **int**|  | [optional] [default to 20]

### Return type

[**AiUsageRecordDtoPagedResultDto**](AiUsageRecordDtoPagedResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSummaryGetApiAiUsageSummary**
> AiUsageSummaryDto getSummaryGetApiAiUsageSummary(from, to)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiUsageApi();
final DateTime from = 2013-10-20T19:20:30+01:00; // DateTime |
final DateTime to = 2013-10-20T19:20:30+01:00; // DateTime |

try {
    final response = api.getSummaryGetApiAiUsageSummary(from, to);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiUsageApi->getSummaryGetApiAiUsageSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | [optional]
 **to** | **DateTime**|  | [optional]

### Return type

[**AiUsageSummaryDto**](AiUsageSummaryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
