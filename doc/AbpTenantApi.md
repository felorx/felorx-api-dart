# puupee_api_client.api.AbpTenantApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findTenantById**](AbpTenantApi.md#findtenantbyid) | **GET** /api/abp/multi-tenancy/tenants/by-id/{id} | 
[**findTenantByName**](AbpTenantApi.md#findtenantbyname) | **GET** /api/abp/multi-tenancy/tenants/by-name/{name} | 


# **findTenantById**
> FindTenantResultDto findTenantById(id)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAbpTenantApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.findTenantById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AbpTenantApi->findTenantById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FindTenantResultDto**](FindTenantResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findTenantByName**
> FindTenantResultDto findTenantByName(name)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getAbpTenantApi();
final String name = name_example; // String | 

try {
    final response = api.findTenantByName(name);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AbpTenantApi->findTenantByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**FindTenantResultDto**](FindTenantResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

