# puupee_api_client.api.AppTesterApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkIsAppTester**](AppTesterApi.md#checkisapptester) | **POST** /api/app/app-tester/check-is-app-tester | 检查用户是否是内测用户
[**createAppTester**](AppTesterApi.md#createapptester) | **POST** /api/app/app-tester | 创建内测用户
[**deleteAppTesterById**](AppTesterApi.md#deleteapptesterbyid) | **DELETE** /api/app/app-tester/{id} | 删除内测用户
[**getAppTesterById**](AppTesterApi.md#getapptesterbyid) | **GET** /api/app/app-tester/{id} | 获取内测用户
[**getAppTesterList**](AppTesterApi.md#getapptesterlist) | **GET** /api/app/app-tester | 获取内测用户列表
[**updateAppTester**](AppTesterApi.md#updateapptester) | **PUT** /api/app/app-tester/{id} | 更新内测用户


# **checkIsAppTester**
> bool checkIsAppTester(appId, userId)

检查用户是否是内测用户

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppTesterApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.checkIsAppTester(appId, userId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppTesterApi->checkIsAppTester: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 

### Return type

**bool**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAppTester**
> AppTesterDto createAppTester(createUpdateAppTesterDto)

创建内测用户

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppTesterApi();
final CreateUpdateAppTesterDto createUpdateAppTesterDto = ; // CreateUpdateAppTesterDto | 

try {
    final response = api.createAppTester(createUpdateAppTesterDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppTesterApi->createAppTester: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUpdateAppTesterDto** | [**CreateUpdateAppTesterDto**](CreateUpdateAppTesterDto.md)|  | [optional] 

### Return type

[**AppTesterDto**](AppTesterDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppTesterById**
> deleteAppTesterById(id)

删除内测用户

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppTesterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppTesterById(id);
} on DioException catch (e) {
    print('Exception when calling AppTesterApi->deleteAppTesterById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppTesterById**
> AppTesterDto getAppTesterById(id)

获取内测用户

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppTesterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAppTesterById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppTesterApi->getAppTesterById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppTesterDto**](AppTesterDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppTesterList**
> AppTesterDtoPagedResultDto getAppTesterList(sorting, skipCount, maxResultCount)

获取内测用户列表

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppTesterApi();
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAppTesterList(sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppTesterApi->getAppTesterList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppTesterDtoPagedResultDto**](AppTesterDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppTester**
> AppTesterDto updateAppTester(id, createUpdateAppTesterDto)

更新内测用户

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppTesterApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateUpdateAppTesterDto createUpdateAppTesterDto = ; // CreateUpdateAppTesterDto | 

try {
    final response = api.updateAppTester(id, createUpdateAppTesterDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppTesterApi->updateAppTester: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createUpdateAppTesterDto** | [**CreateUpdateAppTesterDto**](CreateUpdateAppTesterDto.md)|  | [optional] 

### Return type

[**AppTesterDto**](AppTesterDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

