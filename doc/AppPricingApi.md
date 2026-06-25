# felorx_api_client.api.AppPricingApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAppPricing**](AppPricingApi.md#createapppricing) | **POST** /api/app/app-pricing | 
[**deleteAppPricingById**](AppPricingApi.md#deleteapppricingbyid) | **DELETE** /api/app/app-pricing/{id} | 
[**getAppPricingById**](AppPricingApi.md#getapppricingbyid) | **GET** /api/app/app-pricing/{id} | 获取单条定价方案详情，允许匿名访问（与列表/商店展示一致）
[**getAppPricingList**](AppPricingApi.md#getapppricinglist) | **GET** /api/app/app-pricing | 分页获取定价方案列表，允许匿名访问
[**getListByAppId**](AppPricingApi.md#getlistbyappid) | **GET** /api/app/app-pricing/by-app-id/{appId} | 获取应用定价方案列表，允许匿名访问供未登录用户查看订阅计划
[**getPricingItemsByAppId**](AppPricingApi.md#getpricingitemsbyappid) | **GET** /api/app/app-pricing/pricing-items-by-app-id/{appId} | 获取应用定价功能项定义（与客户端「功能对比」行一致），允许匿名访问供官网等场景展示
[**updateAppPricing**](AppPricingApi.md#updateapppricing) | **PUT** /api/app/app-pricing/{id} | 


# **createAppPricing**
> AppPricingDto createAppPricing(createOrUpdateAppPricingDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppPricingApi();
final CreateOrUpdateAppPricingDto createOrUpdateAppPricingDto = ; // CreateOrUpdateAppPricingDto | 

try {
    final response = api.createAppPricing(createOrUpdateAppPricingDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingApi->createAppPricing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAppPricingDto** | [**CreateOrUpdateAppPricingDto**](CreateOrUpdateAppPricingDto.md)|  | [optional] 

### Return type

[**AppPricingDto**](AppPricingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAppPricingById**
> deleteAppPricingById(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppPricingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api.deleteAppPricingById(id);
} on DioException catch (e) {
    print('Exception when calling AppPricingApi->deleteAppPricingById: $e\n');
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

# **getAppPricingById**
> AppPricingDto getAppPricingById(id)

获取单条定价方案详情，允许匿名访问（与列表/商店展示一致）

### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppPricingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getAppPricingById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingApi->getAppPricingById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AppPricingDto**](AppPricingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAppPricingList**
> AppPricingDtoPagedResultDto getAppPricingList(sorting, skipCount, maxResultCount)

分页获取定价方案列表，允许匿名访问

### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppPricingApi();
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getAppPricingList(sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingApi->getAppPricingList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**AppPricingDtoPagedResultDto**](AppPricingDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListByAppId**
> List<AppPricingDto> getListByAppId(appId)

获取应用定价方案列表，允许匿名访问供未登录用户查看订阅计划

### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppPricingApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getListByAppId(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingApi->getListByAppId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**List&lt;AppPricingDto&gt;**](AppPricingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPricingItemsByAppId**
> List<AppPricingItemDto> getPricingItemsByAppId(appId)

获取应用定价功能项定义（与客户端「功能对比」行一致），允许匿名访问供官网等场景展示

### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppPricingApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getPricingItemsByAppId(appId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingApi->getPricingItemsByAppId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**List&lt;AppPricingItemDto&gt;**](AppPricingItemDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppPricing**
> AppPricingDto updateAppPricing(id, createOrUpdateAppPricingDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FelorxApiClient().getAppPricingApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CreateOrUpdateAppPricingDto createOrUpdateAppPricingDto = ; // CreateOrUpdateAppPricingDto | 

try {
    final response = api.updateAppPricing(id, createOrUpdateAppPricingDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AppPricingApi->updateAppPricing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createOrUpdateAppPricingDto** | [**CreateOrUpdateAppPricingDto**](CreateOrUpdateAppPricingDto.md)|  | [optional] 

### Return type

[**AppPricingDto**](AppPricingDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

