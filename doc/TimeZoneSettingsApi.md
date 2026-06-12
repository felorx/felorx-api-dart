# puupee_api_client.api.TimeZoneSettingsApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTimeZoneSettings**](TimeZoneSettingsApi.md#gettimezonesettings) | **GET** /api/setting-management/timezone | 
[**getTimezones**](TimeZoneSettingsApi.md#gettimezones) | **GET** /api/setting-management/timezone/timezones | 
[**updateTimeZoneSettings**](TimeZoneSettingsApi.md#updatetimezonesettings) | **POST** /api/setting-management/timezone | 


# **getTimeZoneSettings**
> String getTimeZoneSettings()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTimeZoneSettingsApi();

try {
    final response = api.getTimeZoneSettings();
    print(response);
} on DioException catch (e) {
    print('Exception when calling TimeZoneSettingsApi->getTimeZoneSettings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimezones**
> List<NameValue> getTimezones()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTimeZoneSettingsApi();

try {
    final response = api.getTimezones();
    print(response);
} on DioException catch (e) {
    print('Exception when calling TimeZoneSettingsApi->getTimezones: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;NameValue&gt;**](NameValue.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTimeZoneSettings**
> updateTimeZoneSettings(timezone)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getTimeZoneSettingsApi();
final String timezone = timezone_example; // String | 

try {
    api.updateTimeZoneSettings(timezone);
} on DioException catch (e) {
    print('Exception when calling TimeZoneSettingsApi->updateTimeZoneSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timezone** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

