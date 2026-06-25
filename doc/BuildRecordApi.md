# felorx_api_client.api.BuildRecordApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildRecordGetLatest**](BuildRecordApi.md#buildrecordgetlatest) | **GET** /api/app/build-record/latest/{appId} |
[**createBuildRecord**](BuildRecordApi.md#createbuildrecord) | **POST** /api/app/build-record |
[**deleteBuildRecordById**](BuildRecordApi.md#deletebuildrecordbyid) | **DELETE** /api/app/build-record/{id} |
[**getBuildRecordById**](BuildRecordApi.md#getbuildrecordbyid) | **GET** /api/app/build-record/{id} |
[**getBuildRecordList**](BuildRecordApi.md#getbuildrecordlist) | **GET** /api/app/build-record |
[**getByCiBuildId**](BuildRecordApi.md#getbycibuildid) | **GET** /api/app/build-record/by-ci-build-id/{ciBuildId} |
[**markAsBuilding**](BuildRecordApi.md#markasbuilding) | **POST** /api/app/build-record/{id}/mark-as-building |
[**markAsCanceled**](BuildRecordApi.md#markascanceled) | **POST** /api/app/build-record/{id}/mark-as-canceled |
[**markAsFailed**](BuildRecordApi.md#markasfailed) | **POST** /api/app/build-record/{id}/mark-as-failed |
[**markAsSucceeded**](BuildRecordApi.md#markassucceeded) | **POST** /api/app/build-record/{id}/mark-as-succeeded |
[**updateBuildRecord**](BuildRecordApi.md#updatebuildrecord) | **PUT** /api/app/build-record/{id} |


# **buildRecordGetLatest**
> BuildRecordDto buildRecordGetLatest(appId, platform, environment)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |
final AppPlatform platform = ; // AppPlatform |
final String environment = environment_example; // String |

try {
    final response = api.buildRecordGetLatest(appId, platform, environment);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->buildRecordGetLatest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  |
 **platform** | [**AppPlatform**](.md)|  | [optional]
 **environment** | **String**|  | [optional]

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBuildRecord**
> BuildRecordDto createBuildRecord(createBuildRecordDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final CreateBuildRecordDto createBuildRecordDto = ; // CreateBuildRecordDto |

try {
    final response = api.createBuildRecord(createBuildRecordDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->createBuildRecord: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBuildRecordDto** | [**CreateBuildRecordDto**](CreateBuildRecordDto.md)|  | [optional]

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBuildRecordById**
> deleteBuildRecordById(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    api.deleteBuildRecordById(id);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->deleteBuildRecordById: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuildRecordById**
> BuildRecordDto getBuildRecordById(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.getBuildRecordById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->getBuildRecordById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBuildRecordList**
> BuildRecordDtoPagedResultDto getBuildRecordList(appId, status, platform, environment, version, branch, sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String appId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 应用ID
final BuildStatus status = ; // BuildStatus | 构建状态
final AppPlatform platform = ; // AppPlatform | 目标平台
final String environment = environment_example; // String | 环境
final String version = version_example; // String | 版本号
final String branch = branch_example; // String | 分支名称
final String sorting = sorting_example; // String |
final int skipCount = 56; // int |
final int maxResultCount = 56; // int |

try {
    final response = api.getBuildRecordList(appId, status, platform, environment, version, branch, sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->getBuildRecordList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**| 应用ID | [optional]
 **status** | [**BuildStatus**](.md)| 构建状态 | [optional]
 **platform** | [**AppPlatform**](.md)| 目标平台 | [optional]
 **environment** | **String**| 环境 | [optional]
 **version** | **String**| 版本号 | [optional]
 **branch** | **String**| 分支名称 | [optional]
 **sorting** | **String**|  | [optional]
 **skipCount** | **int**|  | [optional]
 **maxResultCount** | **int**|  | [optional]

### Return type

[**BuildRecordDtoPagedResultDto**](BuildRecordDtoPagedResultDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByCiBuildId**
> BuildRecordDto getByCiBuildId(ciBuildId)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String ciBuildId = ciBuildId_example; // String |

try {
    final response = api.getByCiBuildId(ciBuildId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->getByCiBuildId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ciBuildId** | **String**|  |

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsBuilding**
> BuildRecordDto markAsBuilding(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.markAsBuilding(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->markAsBuilding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsCanceled**
> BuildRecordDto markAsCanceled(id)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |

try {
    final response = api.markAsCanceled(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->markAsCanceled: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsFailed**
> BuildRecordDto markAsFailed(id, errorMessage)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |
final String errorMessage = errorMessage_example; // String |

try {
    final response = api.markAsFailed(id, errorMessage);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->markAsFailed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **errorMessage** | **String**|  | [optional]

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsSucceeded**
> BuildRecordDto markAsSucceeded(id, artifactUrl, artifactSize)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |
final String artifactUrl = artifactUrl_example; // String |
final int artifactSize = 789; // int |

try {
    final response = api.markAsSucceeded(id, artifactUrl, artifactSize);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->markAsSucceeded: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **artifactUrl** | **String**|  | [optional]
 **artifactSize** | **int**|  | [optional]

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBuildRecord**
> BuildRecordDto updateBuildRecord(id, updateBuildRecordDto)



### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getBuildRecordApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String |
final UpdateBuildRecordDto updateBuildRecordDto = ; // UpdateBuildRecordDto |

try {
    final response = api.updateBuildRecord(id, updateBuildRecordDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BuildRecordApi->updateBuildRecord: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **updateBuildRecordDto** | [**UpdateBuildRecordDto**](UpdateBuildRecordDto.md)|  | [optional]

### Return type

[**BuildRecordDto**](BuildRecordDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

