# puupee_api_client.api.AppApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApp**](AppApi.md#createapp) | **POST** /api/app/app | 
[**deleteAppById**](AppApi.md#deleteappbyid) | **DELETE** /api/app/app/{id} | 
[**getAppById**](AppApi.md#getappbyid) | **GET** /api/app/app/{id} | 
[**getAppList**](AppApi.md#getapplist) | **GET** /api/app/app | 
[**getByName**](AppApi.md#getbyname) | **GET** /api/app/app/by-name | 
[**getFeatureList**](AppApi.md#getfeaturelist) | **GET** /api/app/app/feature-list/{appId} | 
[**getListByDeveloperAll**](AppApi.md#getlistbydeveloperall) | **GET** /api/app/app/by-developer-all | 
[**getListPublic**](AppApi.md#getlistpublic) | **GET** /api/app/app/public | 
[**getListWithUser**](AppApi.md#getlistwithuser) | **GET** /api/app/app/with-user | 
[**getSdksById**](AppApi.md#getsdksbyid) | **GET** /api/app/app/sdks-by-id/{appId} | 
[**getStorefrontLanding**](AppApi.md#getstorefrontlanding) | **GET** /api/app/app/storefront-landing/{appId} | 
[**getUploadCredentials**](AppApi.md#getuploadcredentials) | **GET** /api/app/app/upload-credentials | 
[**getWithUser**](AppApi.md#getwithuser) | **GET** /api/app/app/{id}/with-user | 
[**run**](AppApi.md#run) | **POST** /api/app/app/run | 
[**setLinkedSdks**](AppApi.md#setlinkedsdks) | **POST** /api/app/app/set-linked-sdks/{appId} | 
[**updateApp**](AppApi.md#updateapp) | **PUT** /api/app/app/{id} | 
[**updateRunState**](AppApi.md#updaterunstate) | **PUT** /api/app/app/{id}/run-state | 


# **createApp**
> AppDto createApp(createOrUpdateAppDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final CreateOrUpdateAppDto createOrUpdateAppDto = ; // CreateOrUpdateAppDto | 

try {
    final response = api.createApp(createOrUpdateAppDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->createApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppDto** | [**CreateOrUpdateAppDto**](CreateOrUpdateAppDto.md)|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppById**
> deleteAppById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppById(id);
} on DioException catch (e) {
    print('Exception when calling AppApi->deleteAppById: $e\n');
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

# **getAppById**
> AppDto getAppById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAppById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getAppById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppDto**](AppDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppList**
> AppDtoPagedResultDto getAppList(creatorId, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String creatorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAppList(creatorId, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getAppList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppDtoPagedResultDto**](AppDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByName**
> AppDto getByName(name)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String name = name_example; // String | 

try {
    final response = api.getByName(name);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeatureList**
> List<AppFeatureDto> getFeatureList(appId, env)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String env = env_example; // String | 

try {
    final response = api.getFeatureList(appId, env);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getFeatureList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **env** | **String**|  | [optional] 

### Return type

[**List&lt;AppFeatureDto&gt;**](AppFeatureDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListByDeveloperAll**
> AppDtoPagedResultDto getListByDeveloperAll(developerAccount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String developerAccount = developerAccount_example; // String | 

try {
    final response = api.getListByDeveloperAll(developerAccount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getListByDeveloperAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **developerAccount** | **String**|  | [optional] 

### Return type

[**AppDtoPagedResultDto**](AppDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListPublic**
> AppDtoPagedResultDto getListPublic(type, developerAccount, currentAppName)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String type = type_example; // String | 
final String developerAccount = developerAccount_example; // String | 
final String currentAppName = currentAppName_example; // String | 

try {
    final response = api.getListPublic(type, developerAccount, currentAppName);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getListPublic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] 
 **developerAccount** | **String**|  | [optional] 
 **currentAppName** | **String**|  | [optional] 

### Return type

[**AppDtoPagedResultDto**](AppDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListWithUser**
> AppWithUserDtoPagedResultDto getListWithUser(type, searchKey, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String type = type_example; // String | 
final String searchKey = searchKey_example; // String | 
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getListWithUser(type, searchKey, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getListWithUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | [optional] 
 **searchKey** | **String**|  | [optional] 
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppWithUserDtoPagedResultDto**](AppWithUserDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSdksById**
> List<AppSdkDto> getSdksById(appId, env)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String env = env_example; // String | 

try {
    final response = api.getSdksById(appId, env);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getSdksById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **env** | **String**|  | [optional] 

### Return type

[**List&lt;AppSdkDto&gt;**](AppSdkDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStorefrontLanding**
> AppStorefrontLandingDto getStorefrontLanding(appId)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getStorefrontLanding(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getStorefrontLanding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**AppStorefrontLandingDto**](AppStorefrontLandingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUploadCredentials**
> StorageObjectCredentials getUploadCredentials(key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String key = key_example; // String | 

try {
    final response = api.getUploadCredentials(key);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getUploadCredentials: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 

### Return type

[**StorageObjectCredentials**](StorageObjectCredentials.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWithUser**
> AppWithUserDto getWithUser(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getWithUser(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->getWithUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppWithUserDto**](AppWithUserDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **run**
> AppRunRecordDto run(appRunDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final AppRunDto appRunDto = ; // AppRunDto | 

try {
    final response = api.run(appRunDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->run: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appRunDto** | [**AppRunDto**](AppRunDto.md)|  | [optional] 

### Return type

[**AppRunRecordDto**](AppRunRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setLinkedSdks**
> setLinkedSdks(appId, setAppLinkedSdksDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SetAppLinkedSdksDto setAppLinkedSdksDto = ; // SetAppLinkedSdksDto | 

try {
    api.setLinkedSdks(appId, setAppLinkedSdksDto);
} on DioException catch (e) {
    print('Exception when calling AppApi->setLinkedSdks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **setAppLinkedSdksDto** | [**SetAppLinkedSdksDto**](SetAppLinkedSdksDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApp**
> AppDto updateApp(id, createOrUpdateAppDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppDto createOrUpdateAppDto = ; // CreateOrUpdateAppDto | 

try {
    final response = api.updateApp(id, createOrUpdateAppDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->updateApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppDto** | [**CreateOrUpdateAppDto**](CreateOrUpdateAppDto.md)|  | [optional] 

### Return type

[**AppDto**](AppDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRunState**
> AppRunRecordDto updateRunState(id, appRunRecordUpdateDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAppApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AppRunRecordUpdateDto appRunRecordUpdateDto = ; // AppRunRecordUpdateDto | 

try {
    final response = api.updateRunState(id, appRunRecordUpdateDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppApi->updateRunState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **appRunRecordUpdateDto** | [**AppRunRecordUpdateDto**](AppRunRecordUpdateDto.md)|  | [optional] 

### Return type

[**AppRunRecordDto**](AppRunRecordDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

