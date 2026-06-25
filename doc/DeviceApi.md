# felorx_api_client.api.DeviceApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bind**](DeviceApi.md#bind) | **POST** /api/app/device/bind | 
[**getByToken**](DeviceApi.md#getbytoken) | **GET** /api/app/device/by-token | 
[**getDeviceById**](DeviceApi.md#getdevicebyid) | **GET** /api/app/device/{id} | 
[**getDeviceList**](DeviceApi.md#getdevicelist) | **GET** /api/app/device | 
[**logout**](DeviceApi.md#logout) | **POST** /api/app/device/logout | 
[**refreshDevice**](DeviceApi.md#refreshdevice) | **POST** /api/app/device/refresh-device | 
[**remove**](DeviceApi.md#remove) | **DELETE** /api/app/device | 


# **bind**
> bind(bindDeviceDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getDeviceApi();
final BindDeviceDto bindDeviceDto = ; // BindDeviceDto | 

try {
    api.bind(bindDeviceDto);
} on DioException catch (e) {
    print('Exception when calling DeviceApi->bind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bindDeviceDto** | [**BindDeviceDto**](BindDeviceDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByToken**
> DeviceDto getByToken(token)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getDeviceApi();
final String token = token_example; // String | 

try {
    final response = api.getByToken(token);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeviceApi->getByToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | [optional] 

### Return type

[**DeviceDto**](DeviceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceById**
> DeviceDto getDeviceById(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getDeviceApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getDeviceById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeviceApi->getDeviceById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DeviceDto**](DeviceDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeviceList**
> DeviceDtoPagedResultDto getDeviceList(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getDeviceApi();
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getDeviceList(sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeviceApi->getDeviceList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**DeviceDtoPagedResultDto**](DeviceDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout(token)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getDeviceApi();
final String token = token_example; // String | 

try {
    api.logout(token);
} on DioException catch (e) {
    print('Exception when calling DeviceApi->logout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshDevice**
> refreshDevice(refreshDeviceStatusDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getDeviceApi();
final RefreshDeviceStatusDto refreshDeviceStatusDto = ; // RefreshDeviceStatusDto | 

try {
    api.refreshDevice(refreshDeviceStatusDto);
} on DioException catch (e) {
    print('Exception when calling DeviceApi->refreshDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshDeviceStatusDto** | [**RefreshDeviceStatusDto**](RefreshDeviceStatusDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove**
> remove(token)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getDeviceApi();
final String token = token_example; // String | 

try {
    api.remove(token);
} on DioException catch (e) {
    print('Exception when calling DeviceApi->remove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

