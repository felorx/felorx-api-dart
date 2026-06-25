# felorx_api_client.api.AiProvidersApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aiProvidersSetDefaultModel**](AiProvidersApi.md#aiproviderssetdefaultmodel) | **POST** /api/ai/providers/default-model |
[**aiProvidersSetEnabled**](AiProvidersApi.md#aiproviderssetenabled) | **POST** /api/ai/providers/{id}/enabled |
[**aiProvidersTest**](AiProvidersApi.md#aiproviderstest) | **POST** /api/ai/providers/{id}/test |
[**create**](AiProvidersApi.md#create) | **POST** /api/ai/providers |
[**deleteById**](AiProvidersApi.md#deletebyid) | **DELETE** /api/ai/providers/{id} |
[**getById**](AiProvidersApi.md#getbyid) | **GET** /api/ai/providers/{id} |
[**getList**](AiProvidersApi.md#getlist) | **GET** /api/ai/providers |
[**update**](AiProvidersApi.md#update) | **PUT** /api/ai/providers/{id} |


# **aiProvidersSetDefaultModel**
> AiProviderDto aiProvidersSetDefaultModel(setDefaultAiModelDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiProvidersApi();
final SetDefaultAiModelDto setDefaultAiModelDto = ; // SetDefaultAiModelDto |

try {
    final response = api.aiProvidersSetDefaultModel(setDefaultAiModelDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProvidersApi->aiProvidersSetDefaultModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setDefaultAiModelDto** | [**SetDefaultAiModelDto**](SetDefaultAiModelDto.md)|  | [optional]

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiProvidersSetEnabled**
> AiProviderDto aiProvidersSetEnabled(id, setAiProviderEnabledDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |
final SetAiProviderEnabledDto setAiProviderEnabledDto = ; // SetAiProviderEnabledDto |

try {
    final response = api.aiProvidersSetEnabled(id, setAiProviderEnabledDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProvidersApi->aiProvidersSetEnabled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **setAiProviderEnabledDto** | [**SetAiProviderEnabledDto**](SetAiProviderEnabledDto.md)|  | [optional]

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aiProvidersTest**
> AiProviderDto aiProvidersTest(id, testAiProviderDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |
final TestAiProviderDto testAiProviderDto = ; // TestAiProviderDto |

try {
    final response = api.aiProvidersTest(id, testAiProviderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProvidersApi->aiProvidersTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **testAiProviderDto** | [**TestAiProviderDto**](TestAiProviderDto.md)|  | [optional]

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create**
> AiProviderDto create(createOrUpdateAiProviderDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiProvidersApi();
final CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto = ; // CreateOrUpdateAiProviderDto |

try {
    final response = api.create(createOrUpdateAiProviderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProvidersApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOrUpdateAiProviderDto** | [**CreateOrUpdateAiProviderDto**](CreateOrUpdateAiProviderDto.md)|  | [optional]

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteById**
> deleteById(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    api.deleteById(id);
} on DioException catch (e) {
    print('Exception when calling AiProvidersApi->deleteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById**
> AiProviderDto getById(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProvidersApi->getById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getList**
> AiProviderDtoPagedResultDto getList(filter, providerType, providerType2, capability, enabled, skipCount, maxResultCount, sorting)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiProvidersApi();
final String filter = filter_example; // String |
final AiProviderType providerType = ; // AiProviderType |
final AiProviderType providerType2 = ; // AiProviderType |
final AiCapability capability = ; // AiCapability |
final bool enabled = true; // bool |
final int skipCount = 56; // int |
final int maxResultCount = 56; // int |
final String sorting = sorting_example; // String |

try {
    final response = api.getList(filter, providerType, providerType2, capability, enabled, skipCount, maxResultCount, sorting);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProvidersApi->getList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional]
 **providerType** | [**AiProviderType**](.md)|  | [optional]
 **providerType2** | [**AiProviderType**](.md)|  | [optional]
 **capability** | [**AiCapability**](.md)|  | [optional]
 **enabled** | **bool**|  | [optional]
 **skipCount** | **int**|  | [optional] [default to 0]
 **maxResultCount** | **int**|  | [optional] [default to 10]
 **sorting** | **String**|  | [optional]

### Return type

[**AiProviderDtoPagedResultDto**](AiProviderDtoPagedResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> AiProviderDto update(id, createOrUpdateAiProviderDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getAiProvidersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |
final CreateOrUpdateAiProviderDto createOrUpdateAiProviderDto = ; // CreateOrUpdateAiProviderDto |

try {
    final response = api.update(id, createOrUpdateAiProviderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AiProvidersApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **createOrUpdateAiProviderDto** | [**CreateOrUpdateAiProviderDto**](CreateOrUpdateAiProviderDto.md)|  | [optional]

### Return type

[**AiProviderDto**](AiProviderDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

