# puupee_api_client.api.DeployRecordApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDeployRecord**](DeployRecordApi.md#createdeployrecord) | **POST** /api/app/deploy-record | 
[**deleteDeployRecordById**](DeployRecordApi.md#deletedeployrecordbyid) | **DELETE** /api/app/deploy-record/{id} | 
[**getByCiDeployId**](DeployRecordApi.md#getbycideployid) | **GET** /api/app/deploy-record/by-ci-deploy-id/{ciDeployId} | 
[**getDeployRecordById**](DeployRecordApi.md#getdeployrecordbyid) | **GET** /api/app/deploy-record/{id} | 
[**getDeployRecordList**](DeployRecordApi.md#getdeployrecordlist) | **GET** /api/app/deploy-record | 
[**getLatest**](DeployRecordApi.md#getlatest) | **GET** /api/app/deploy-record/latest/{appId} | 
[**getListByBuildRecordId**](DeployRecordApi.md#getlistbybuildrecordid) | **GET** /api/app/deploy-record/by-build-record-id/{buildRecordId} | 
[**markAsCanceled**](DeployRecordApi.md#markascanceled) | **POST** /api/app/deploy-record/{id}/mark-as-canceled | 
[**markAsDeploying**](DeployRecordApi.md#markasdeploying) | **POST** /api/app/deploy-record/{id}/mark-as-deploying | 
[**markAsFailed**](DeployRecordApi.md#markasfailed) | **POST** /api/app/deploy-record/{id}/mark-as-failed | 
[**markAsSucceeded**](DeployRecordApi.md#markassucceeded) | **POST** /api/app/deploy-record/{id}/mark-as-succeeded | 
[**updateDeployRecord**](DeployRecordApi.md#updatedeployrecord) | **PUT** /api/app/deploy-record/{id} | 


# **createDeployRecord**
> DeployRecordDto createDeployRecord(createDeployRecordDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final CreateDeployRecordDto createDeployRecordDto = ; // CreateDeployRecordDto | 

try {
    final response = api.createDeployRecord(createDeployRecordDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->createDeployRecord: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDeployRecordDto** | [**CreateDeployRecordDto**](CreateDeployRecordDto.md)|  | [optional] 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDeployRecordById**
> deleteDeployRecordById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteDeployRecordById(id);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->deleteDeployRecordById: $e\n');
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

# **getByCiDeployId**
> DeployRecordDto getByCiDeployId(ciDeployId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String ciDeployId = ciDeployId_example; // String | 

try {
    final response = api.getByCiDeployId(ciDeployId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->getByCiDeployId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ciDeployId** | **String**|  | 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployRecordById**
> DeployRecordDto getDeployRecordById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getDeployRecordById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->getDeployRecordById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployRecordList**
> DeployRecordDtoPagedResultDto getDeployRecordList(appId, status, platform, environment, version, buildRecordId, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 应用ID
final DeployStatus status = ; // DeployStatus | 部署状态
final AppPlatform platform = ; // AppPlatform | 目标平台
final String environment = environment_example; // String | 部署环境
final String version = version_example; // String | 版本号
final String buildRecordId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 构建记录ID
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getDeployRecordList(appId, status, platform, environment, version, buildRecordId, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->getDeployRecordList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| 应用ID | [optional] 
 **status** | [**DeployStatus**](.md)| 部署状态 | [optional] 
 **platform** | [**AppPlatform**](.md)| 目标平台 | [optional] 
 **environment** | **String**| 部署环境 | [optional] 
 **version** | **String**| 版本号 | [optional] 
 **buildRecordId** | **String**| 构建记录ID | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**DeployRecordDtoPagedResultDto**](DeployRecordDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatest**
> DeployRecordDto getLatest(appId, platform, environment)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AppPlatform platform = ; // AppPlatform | 
final String environment = environment_example; // String | 

try {
    final response = api.getLatest(appId, platform, environment);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->getLatest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **platform** | [**AppPlatform**](.md)|  | [optional] 
 **environment** | **String**|  | [optional] 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListByBuildRecordId**
> List<DeployRecordDto> getListByBuildRecordId(buildRecordId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String buildRecordId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getListByBuildRecordId(buildRecordId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->getListByBuildRecordId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buildRecordId** | **String**|  | 

### Return type

[**List&lt;DeployRecordDto&gt;**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsCanceled**
> DeployRecordDto markAsCanceled(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.markAsCanceled(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->markAsCanceled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsDeploying**
> DeployRecordDto markAsDeploying(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.markAsDeploying(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->markAsDeploying: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsFailed**
> DeployRecordDto markAsFailed(id, errorMessage)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String errorMessage = errorMessage_example; // String | 

try {
    final response = api.markAsFailed(id, errorMessage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->markAsFailed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **errorMessage** | **String**|  | [optional] 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsSucceeded**
> DeployRecordDto markAsSucceeded(id, deployUrl)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String deployUrl = deployUrl_example; // String | 

try {
    final response = api.markAsSucceeded(id, deployUrl);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->markAsSucceeded: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **deployUrl** | **String**|  | [optional] 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeployRecord**
> DeployRecordDto updateDeployRecord(id, updateDeployRecordDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getDeployRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final UpdateDeployRecordDto updateDeployRecordDto = ; // UpdateDeployRecordDto | 

try {
    final response = api.updateDeployRecord(id, updateDeployRecordDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling DeployRecordApi->updateDeployRecord: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateDeployRecordDto** | [**UpdateDeployRecordDto**](UpdateDeployRecordDto.md)|  | [optional] 

### Return type

[**DeployRecordDto**](DeployRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

