# felorx_api_client.api.AuthCenterApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAuthorizedApps**](AuthCenterApi.md#getauthorizedapps) | **GET** /api/app/auth-center/authorized-apps |
[**getSummary**](AuthCenterApi.md#getsummary) | **GET** /api/app/auth-center/summary |
[**revokeAuthorizedApp**](AuthCenterApi.md#revokeauthorizedapp) | **POST** /api/app/auth-center/revoke-authorized-app/{clientId} |


# **getAuthorizedApps**
> List<AuthorizedAppDto> getAuthorizedApps()



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAuthCenterApi();

try {
    final response = api.getAuthorizedApps();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthCenterApi->getAuthorizedApps: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;AuthorizedAppDto&gt;**](AuthorizedAppDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSummary**
> AuthCenterSummaryDto getSummary()



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAuthCenterApi();

try {
    final response = api.getSummary();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthCenterApi->getSummary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthCenterSummaryDto**](AuthCenterSummaryDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeAuthorizedApp**
> revokeAuthorizedApp(clientId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAuthCenterApi();
final String clientId = clientId_example; // String |

try {
    api.revokeAuthorizedApp(clientId);
} on DioException catch (e) {
    print('Exception when calling AuthCenterApi->revokeAuthorizedApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

