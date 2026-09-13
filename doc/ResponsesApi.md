# felorx_api_client.api.ResponsesApi

## Load the API package
```dart
import 'package:felorx_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelResponse**](ResponsesApi.md#cancelresponse) | **POST** /api/ai/v1/responses/{id}/cancel |
[**cancelResponseLegacy**](ResponsesApi.md#cancelresponselegacy) | **POST** /api/ai/openai/responses/{id}/cancel |
[**compactResponse**](ResponsesApi.md#compactresponse) | **POST** /api/ai/v1/responses/compact |
[**compactResponseLegacy**](ResponsesApi.md#compactresponselegacy) | **POST** /api/ai/openai/responses/compact |
[**countResponseInputTokens**](ResponsesApi.md#countresponseinputtokens) | **POST** /api/ai/v1/responses/input_tokens |
[**countResponseInputTokensLegacy**](ResponsesApi.md#countresponseinputtokenslegacy) | **POST** /api/ai/openai/responses/input_tokens |
[**createResponse**](ResponsesApi.md#createresponse) | **POST** /api/ai/v1/responses |
[**createResponseLegacy**](ResponsesApi.md#createresponselegacy) | **POST** /api/ai/openai/responses |
[**deleteResponse**](ResponsesApi.md#deleteresponse) | **DELETE** /api/ai/v1/responses/{id} |
[**deleteResponseLegacy**](ResponsesApi.md#deleteresponselegacy) | **DELETE** /api/ai/openai/responses/{id} |
[**listResponseInputItems**](ResponsesApi.md#listresponseinputitems) | **GET** /api/ai/v1/responses/{id}/input_items |
[**listResponseInputItemsLegacy**](ResponsesApi.md#listresponseinputitemslegacy) | **GET** /api/ai/openai/responses/{id}/input_items |
[**retrieveResponse**](ResponsesApi.md#retrieveresponse) | **GET** /api/ai/v1/responses/{id} |
[**retrieveResponseLegacy**](ResponsesApi.md#retrieveresponselegacy) | **GET** /api/ai/openai/responses/{id} |


# **cancelResponse**
> FelorxResponse cancelResponse(id, xFelorxAiProvider)



Shared native Responses gateway operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final String id = id_example; // String |
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.cancelResponse(id, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->cancelResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponse**](FelorxResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelResponseLegacy**
> FelorxResponse cancelResponseLegacy(id, xFelorxAiProvider)



Compatibility alias of the /api/ai/v1/responses operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final String id = id_example; // String |
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.cancelResponseLegacy(id, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->cancelResponseLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponse**](FelorxResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **compactResponse**
> FelorxCompactedResponse compactResponse(felorxResponsesCompactRequest, xFelorxAiProvider)



Shared native Responses gateway operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final FelorxResponsesCompactRequest felorxResponsesCompactRequest = ; // FelorxResponsesCompactRequest | JSON object, at most 8 MiB. Duplicate property names are rejected.
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.compactResponse(felorxResponsesCompactRequest, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->compactResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **felorxResponsesCompactRequest** | [**FelorxResponsesCompactRequest**](FelorxResponsesCompactRequest.md)| JSON object, at most 8 MiB. Duplicate property names are rejected. |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxCompactedResponse**](FelorxCompactedResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **compactResponseLegacy**
> FelorxCompactedResponse compactResponseLegacy(felorxResponsesCompactRequest, xFelorxAiProvider)



Compatibility alias of the /api/ai/v1/responses operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final FelorxResponsesCompactRequest felorxResponsesCompactRequest = ; // FelorxResponsesCompactRequest | JSON object, at most 8 MiB. Duplicate property names are rejected.
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.compactResponseLegacy(felorxResponsesCompactRequest, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->compactResponseLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **felorxResponsesCompactRequest** | [**FelorxResponsesCompactRequest**](FelorxResponsesCompactRequest.md)| JSON object, at most 8 MiB. Duplicate property names are rejected. |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxCompactedResponse**](FelorxCompactedResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countResponseInputTokens**
> FelorxResponseInputTokens countResponseInputTokens(felorxResponsesCountRequest, xFelorxAiProvider)



Shared native Responses gateway operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final FelorxResponsesCountRequest felorxResponsesCountRequest = ; // FelorxResponsesCountRequest | JSON object, at most 8 MiB. Duplicate property names are rejected.
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.countResponseInputTokens(felorxResponsesCountRequest, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->countResponseInputTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **felorxResponsesCountRequest** | [**FelorxResponsesCountRequest**](FelorxResponsesCountRequest.md)| JSON object, at most 8 MiB. Duplicate property names are rejected. |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponseInputTokens**](FelorxResponseInputTokens.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countResponseInputTokensLegacy**
> FelorxResponseInputTokens countResponseInputTokensLegacy(felorxResponsesCountRequest, xFelorxAiProvider)



Compatibility alias of the /api/ai/v1/responses operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final FelorxResponsesCountRequest felorxResponsesCountRequest = ; // FelorxResponsesCountRequest | JSON object, at most 8 MiB. Duplicate property names are rejected.
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.countResponseInputTokensLegacy(felorxResponsesCountRequest, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->countResponseInputTokensLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **felorxResponsesCountRequest** | [**FelorxResponsesCountRequest**](FelorxResponsesCountRequest.md)| JSON object, at most 8 MiB. Duplicate property names are rejected. |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponseInputTokens**](FelorxResponseInputTokens.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createResponse**
> FelorxResponse createResponse(felorxResponsesCreateRequest, xFelorxAiProvider)



Shared native Responses gateway operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final FelorxResponsesCreateRequest felorxResponsesCreateRequest = ; // FelorxResponsesCreateRequest | JSON object, at most 8 MiB. Duplicate property names are rejected.
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.createResponse(felorxResponsesCreateRequest, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->createResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **felorxResponsesCreateRequest** | [**FelorxResponsesCreateRequest**](FelorxResponsesCreateRequest.md)| JSON object, at most 8 MiB. Duplicate property names are rejected. |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponse**](FelorxResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createResponseLegacy**
> FelorxResponse createResponseLegacy(felorxResponsesCreateRequest, xFelorxAiProvider)



Compatibility alias of the /api/ai/v1/responses operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final FelorxResponsesCreateRequest felorxResponsesCreateRequest = ; // FelorxResponsesCreateRequest | JSON object, at most 8 MiB. Duplicate property names are rejected.
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.createResponseLegacy(felorxResponsesCreateRequest, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->createResponseLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **felorxResponsesCreateRequest** | [**FelorxResponsesCreateRequest**](FelorxResponsesCreateRequest.md)| JSON object, at most 8 MiB. Duplicate property names are rejected. |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponse**](FelorxResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteResponse**
> FelorxDeletedResponse deleteResponse(id, xFelorxAiProvider)



Shared native Responses gateway operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final String id = id_example; // String |
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.deleteResponse(id, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->deleteResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxDeletedResponse**](FelorxDeletedResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteResponseLegacy**
> FelorxDeletedResponse deleteResponseLegacy(id, xFelorxAiProvider)



Compatibility alias of the /api/ai/v1/responses operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final String id = id_example; // String |
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.deleteResponseLegacy(id, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->deleteResponseLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxDeletedResponse**](FelorxDeletedResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listResponseInputItems**
> FelorxResponseInputItems listResponseInputItems(id, after, limit, order, xFelorxAiProvider)



Shared native Responses gateway operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final String id = id_example; // String |
final String after = after_example; // String |
final int limit = 56; // int |
final String order = order_example; // String |
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.listResponseInputItems(id, after, limit, order, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->listResponseInputItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **after** | **String**|  | [optional]
 **limit** | **int**|  | [optional]
 **order** | **String**|  | [optional]
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponseInputItems**](FelorxResponseInputItems.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listResponseInputItemsLegacy**
> FelorxResponseInputItems listResponseInputItemsLegacy(id, after, limit, order, xFelorxAiProvider)



Compatibility alias of the /api/ai/v1/responses operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final String id = id_example; // String |
final String after = after_example; // String |
final int limit = 56; // int |
final String order = order_example; // String |
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.listResponseInputItemsLegacy(id, after, limit, order, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->listResponseInputItemsLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **after** | **String**|  | [optional]
 **limit** | **int**|  | [optional]
 **order** | **String**|  | [optional]
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponseInputItems**](FelorxResponseInputItems.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveResponse**
> FelorxResponse retrieveResponse(id, xFelorxAiProvider)



Shared native Responses gateway operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final String id = id_example; // String |
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.retrieveResponse(id, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->retrieveResponse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponse**](FelorxResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveResponseLegacy**
> FelorxResponse retrieveResponseLegacy(id, xFelorxAiProvider)



Compatibility alias of the /api/ai/v1/responses operation.

### Example
```dart
import 'package:felorx_api_client/api.dart';

final api = FelorxApiClient().getResponsesApi();
final String id = id_example; // String |
final String xFelorxAiProvider = xFelorxAiProvider_example; // String | Optional server-configured provider ID or name. Stored responses remain bound to their original provider.

try {
    final response = api.retrieveResponseLegacy(id, xFelorxAiProvider);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ResponsesApi->retrieveResponseLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **xFelorxAiProvider** | **String**| Optional server-configured provider ID or name. Stored responses remain bound to their original provider. | [optional]

### Return type

[**FelorxResponse**](FelorxResponse.md)

### Authorization

[FelorxBearer](../README.md#FelorxBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
