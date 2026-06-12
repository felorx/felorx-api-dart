# puupee_api_client.api.StorageObjectApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCdnDomains**](StorageObjectApi.md#getcdndomains) | **GET** /api/app/storage-object/cdn-domains | 获取所有 CDN Domain 配置
[**getFileCredential**](StorageObjectApi.md#getfilecredential) | **GET** /api/app/storage-object/file-credential | 
[**getUserStorages**](StorageObjectApi.md#getuserstorages) | **GET** /api/app/storage-object/user-storages | 
[**preSignUrl**](StorageObjectApi.md#presignurl) | **POST** /api/app/storage-object/pre-sign-url | 


# **getCdnDomains**
> List<CdnDomainDto> getCdnDomains()

获取所有 CDN Domain 配置

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();

try {
    final response = api.getCdnDomains();
    print(response);
} on DioException catch (e) {
    print('Exception when calling StorageObjectApi->getCdnDomains: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;CdnDomainDto&gt;**](CdnDomainDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileCredential**
> StorageObjectCredentials getFileCredential(userTotalSize, rapidCode, usage, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final int userTotalSize = 789; // int | 
final String rapidCode = rapidCode_example; // String | 
final String usage = usage_example; // String | 
final String key = key_example; // String | 

try {
    final response = api.getFileCredential(userTotalSize, rapidCode, usage, key);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StorageObjectApi->getFileCredential: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userTotalSize** | **int**|  | [optional] 
 **rapidCode** | **String**|  | [optional] 
 **usage** | **String**|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

[**StorageObjectCredentials**](StorageObjectCredentials.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserStorages**
> List<UserStorageDto> getUserStorages()



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();

try {
    final response = api.getUserStorages();
    print(response);
} on DioException catch (e) {
    print('Exception when calling StorageObjectApi->getUserStorages: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;UserStorageDto&gt;**](UserStorageDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **preSignUrl**
> String preSignUrl(bucket, key)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getStorageObjectApi();
final String bucket = bucket_example; // String | 
final String key = key_example; // String | 

try {
    final response = api.preSignUrl(bucket, key);
    print(response);
} on DioException catch (e) {
    print('Exception when calling StorageObjectApi->preSignUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bucket** | **String**|  | [optional] 
 **key** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

