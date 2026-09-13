//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'dart:async';

import 'dart:convert';
import 'package:felorx_api_client/src/deserialize.dart';

import 'package:dio/dio.dart';

import 'package:felorx_api_client/src/model/felorx_compacted_response.dart';
import 'package:felorx_api_client/src/model/felorx_deleted_response.dart';
import 'package:felorx_api_client/src/model/felorx_response.dart';
import 'package:felorx_api_client/src/model/felorx_response_input_items.dart';
import 'package:felorx_api_client/src/model/felorx_response_input_tokens.dart';
import 'package:felorx_api_client/src/model/felorx_responses_compact_request.dart';
import 'package:felorx_api_client/src/model/felorx_responses_count_request.dart';
import 'package:felorx_api_client/src/model/felorx_responses_create_request.dart';
import 'package:felorx_api_client/src/model/felorx_responses_error.dart';

class ResponsesApi {
  final Dio _dio;

  const ResponsesApi(this._dio);

  /// cancelResponse
  /// Shared native Responses gateway operation.
  ///
  /// Parameters:
  /// * [id]
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponse>> cancelResponse({
    required String id,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/v1/responses/{id}/cancel'.replaceAll(
      '{'
      r'id'
      '}',
      id.toString(),
    );
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponse, FelorxResponse>(
              rawData,
              'FelorxResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// cancelResponseLegacy
  /// Compatibility alias of the /api/ai/v1/responses operation.
  ///
  /// Parameters:
  /// * [id]
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponse>> cancelResponseLegacy({
    required String id,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/openai/responses/{id}/cancel'.replaceAll(
      '{'
      r'id'
      '}',
      id.toString(),
    );
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponse, FelorxResponse>(
              rawData,
              'FelorxResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// compactResponse
  /// Shared native Responses gateway operation.
  ///
  /// Parameters:
  /// * [felorxResponsesCompactRequest] - JSON object, at most 8 MiB. Duplicate property names are rejected.
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxCompactedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxCompactedResponse>> compactResponse({
    required FelorxResponsesCompactRequest felorxResponsesCompactRequest,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/v1/responses/compact';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(felorxResponsesCompactRequest);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxCompactedResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxCompactedResponse, FelorxCompactedResponse>(
              rawData,
              'FelorxCompactedResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxCompactedResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// compactResponseLegacy
  /// Compatibility alias of the /api/ai/v1/responses operation.
  ///
  /// Parameters:
  /// * [felorxResponsesCompactRequest] - JSON object, at most 8 MiB. Duplicate property names are rejected.
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxCompactedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxCompactedResponse>> compactResponseLegacy({
    required FelorxResponsesCompactRequest felorxResponsesCompactRequest,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/openai/responses/compact';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(felorxResponsesCompactRequest);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxCompactedResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxCompactedResponse, FelorxCompactedResponse>(
              rawData,
              'FelorxCompactedResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxCompactedResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// countResponseInputTokens
  /// Shared native Responses gateway operation.
  ///
  /// Parameters:
  /// * [felorxResponsesCountRequest] - JSON object, at most 8 MiB. Duplicate property names are rejected.
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponseInputTokens] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponseInputTokens>> countResponseInputTokens({
    required FelorxResponsesCountRequest felorxResponsesCountRequest,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/v1/responses/input_tokens';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(felorxResponsesCountRequest);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponseInputTokens? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponseInputTokens, FelorxResponseInputTokens>(
              rawData,
              'FelorxResponseInputTokens',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponseInputTokens>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// countResponseInputTokensLegacy
  /// Compatibility alias of the /api/ai/v1/responses operation.
  ///
  /// Parameters:
  /// * [felorxResponsesCountRequest] - JSON object, at most 8 MiB. Duplicate property names are rejected.
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponseInputTokens] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponseInputTokens>> countResponseInputTokensLegacy({
    required FelorxResponsesCountRequest felorxResponsesCountRequest,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/openai/responses/input_tokens';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(felorxResponsesCountRequest);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponseInputTokens? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponseInputTokens, FelorxResponseInputTokens>(
              rawData,
              'FelorxResponseInputTokens',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponseInputTokens>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Creates a response and yields complete SSE events as they arrive.
  /// Cancelling the subscription aborts only this HTTP request. Terminal
  /// response/error events close the stream; premature EOF is an error.
  Stream<FelorxResponseStreamEvent> createResponseStream({
    required FelorxResponsesCreateRequest felorxResponsesCreateRequest,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    Duration receiveTimeout = const Duration(minutes: 5),
  }) => createResponseRawStream(
    body: felorxResponsesCreateRequest.toJson(),
    xFelorxAiProvider: xFelorxAiProvider,
    cancelToken: cancelToken,
    headers: headers,
    extra: extra,
    receiveTimeout: receiveTimeout,
  );

  /// Preserves additional native request fields not represented by the DTO.
  Stream<FelorxResponseStreamEvent> createResponseRawStream({
    required Map<String, dynamic> body,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    Duration receiveTimeout = const Duration(minutes: 5),
  }) => _felorxResponseStream(
    _dio,
    r'/api/ai/v1/responses',
    {...body, 'stream': true},
    cancelToken: cancelToken,
    receiveTimeout: receiveTimeout,
    headers: {
      ...?headers,
      if (xFelorxAiProvider != null) 'X-Felorx-Ai-Provider': xFelorxAiProvider,
      Headers.acceptHeader: 'text/event-stream',
    },
    extra: {
      ...?extra,
      'secure': <Map<String, String>>[
        {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
      ],
    },
  );

  /// createResponse
  /// Shared native Responses gateway operation.
  ///
  /// Parameters:
  /// * [felorxResponsesCreateRequest] - JSON object, at most 8 MiB. Duplicate property names are rejected.
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponse>> createResponse({
    required FelorxResponsesCreateRequest felorxResponsesCreateRequest,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    if (felorxResponsesCreateRequest.stream == true) {
      throw ArgumentError('Use createResponseStream for stream=true requests');
    }
    final _path = r'/api/ai/v1/responses';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(felorxResponsesCreateRequest);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponse, FelorxResponse>(
              rawData,
              'FelorxResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Creates a response and yields complete SSE events as they arrive.
  /// Cancelling the subscription aborts only this HTTP request. Terminal
  /// response/error events close the stream; premature EOF is an error.
  Stream<FelorxResponseStreamEvent> createResponseLegacyStream({
    required FelorxResponsesCreateRequest felorxResponsesCreateRequest,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    Duration receiveTimeout = const Duration(minutes: 5),
  }) => createResponseLegacyRawStream(
    body: felorxResponsesCreateRequest.toJson(),
    xFelorxAiProvider: xFelorxAiProvider,
    cancelToken: cancelToken,
    headers: headers,
    extra: extra,
    receiveTimeout: receiveTimeout,
  );

  /// Preserves additional native request fields not represented by the DTO.
  Stream<FelorxResponseStreamEvent> createResponseLegacyRawStream({
    required Map<String, dynamic> body,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    Duration receiveTimeout = const Duration(minutes: 5),
  }) => _felorxResponseStream(
    _dio,
    r'/api/ai/openai/responses',
    {...body, 'stream': true},
    cancelToken: cancelToken,
    receiveTimeout: receiveTimeout,
    headers: {
      ...?headers,
      if (xFelorxAiProvider != null) 'X-Felorx-Ai-Provider': xFelorxAiProvider,
      Headers.acceptHeader: 'text/event-stream',
    },
    extra: {
      ...?extra,
      'secure': <Map<String, String>>[
        {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
      ],
    },
  );

  /// createResponseLegacy
  /// Compatibility alias of the /api/ai/v1/responses operation.
  ///
  /// Parameters:
  /// * [felorxResponsesCreateRequest] - JSON object, at most 8 MiB. Duplicate property names are rejected.
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponse>> createResponseLegacy({
    required FelorxResponsesCreateRequest felorxResponsesCreateRequest,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    if (felorxResponsesCreateRequest.stream == true) {
      throw ArgumentError(
        'Use createResponseLegacyStream for stream=true requests',
      );
    }
    final _path = r'/api/ai/openai/responses';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = jsonEncode(felorxResponsesCreateRequest);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(_dio.options, _path),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponse, FelorxResponse>(
              rawData,
              'FelorxResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// deleteResponse
  /// Shared native Responses gateway operation.
  ///
  /// Parameters:
  /// * [id]
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxDeletedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxDeletedResponse>> deleteResponse({
    required String id,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/v1/responses/{id}'.replaceAll(
      '{'
      r'id'
      '}',
      id.toString(),
    );
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxDeletedResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxDeletedResponse, FelorxDeletedResponse>(
              rawData,
              'FelorxDeletedResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxDeletedResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// deleteResponseLegacy
  /// Compatibility alias of the /api/ai/v1/responses operation.
  ///
  /// Parameters:
  /// * [id]
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxDeletedResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxDeletedResponse>> deleteResponseLegacy({
    required String id,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/openai/responses/{id}'.replaceAll(
      '{'
      r'id'
      '}',
      id.toString(),
    );
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxDeletedResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxDeletedResponse, FelorxDeletedResponse>(
              rawData,
              'FelorxDeletedResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxDeletedResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// listResponseInputItems
  /// Shared native Responses gateway operation.
  ///
  /// Parameters:
  /// * [id]
  /// * [after]
  /// * [limit]
  /// * [order]
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponseInputItems] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponseInputItems>> listResponseInputItems({
    required String id,
    String? after,
    int? limit,
    String? order,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/v1/responses/{id}/input_items'.replaceAll(
      '{'
      r'id'
      '}',
      id.toString(),
    );
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (after != null) r'after': after,
      if (limit != null) r'limit': limit,
      if (order != null) r'order': order,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponseInputItems? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponseInputItems, FelorxResponseInputItems>(
              rawData,
              'FelorxResponseInputItems',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponseInputItems>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// listResponseInputItemsLegacy
  /// Compatibility alias of the /api/ai/v1/responses operation.
  ///
  /// Parameters:
  /// * [id]
  /// * [after]
  /// * [limit]
  /// * [order]
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponseInputItems] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponseInputItems>> listResponseInputItemsLegacy({
    required String id,
    String? after,
    int? limit,
    String? order,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/openai/responses/{id}/input_items'.replaceAll(
      '{'
      r'id'
      '}',
      id.toString(),
    );
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (after != null) r'after': after,
      if (limit != null) r'limit': limit,
      if (order != null) r'order': order,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponseInputItems? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponseInputItems, FelorxResponseInputItems>(
              rawData,
              'FelorxResponseInputItems',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponseInputItems>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// retrieveResponse
  /// Shared native Responses gateway operation.
  ///
  /// Parameters:
  /// * [id]
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponse>> retrieveResponse({
    required String id,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/v1/responses/{id}'.replaceAll(
      '{'
      r'id'
      '}',
      id.toString(),
    );
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponse, FelorxResponse>(
              rawData,
              'FelorxResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// retrieveResponseLegacy
  /// Compatibility alias of the /api/ai/v1/responses operation.
  ///
  /// Parameters:
  /// * [id]
  /// * [xFelorxAiProvider] - Optional server-configured provider ID or name. Stored responses remain bound to their original provider.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FelorxResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<FelorxResponse>> retrieveResponseLegacy({
    required String id,
    String? xFelorxAiProvider,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/ai/openai/responses/{id}'.replaceAll(
      '{'
      r'id'
      '}',
      id.toString(),
    );
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (xFelorxAiProvider != null)
          r'X-Felorx-Ai-Provider': xFelorxAiProvider,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'http', 'scheme': 'bearer', 'name': 'FelorxBearer'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FelorxResponse? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<FelorxResponse, FelorxResponse>(
              rawData,
              'FelorxResponse',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<FelorxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}

/// A complete Responses SSE event. Unknown response.* events retain their JSON.
class FelorxResponseStreamEvent {
  const FelorxResponseStreamEvent(this.type, this.data);
  final String type;
  final Map<String, dynamic> data;
  bool get isTerminal => const {
    'response.completed',
    'response.failed',
    'response.incomplete',
    'response.cancelled',
    'error',
  }.contains(type);
}

/// Strict UTF-8 and bounded SSE framing, including CRLF split across packets.
/// A disconnect without a terminal event is never reported as success.
Stream<FelorxResponseStreamEvent> decodeFelorxResponseStream(
  Stream<List<int>> bytes, {
  int maxEventCharacters = 8 * 1024 * 1024,
}) async* {
  if (maxEventCharacters < 1) throw ArgumentError.value(maxEventCharacters);
  var name = '';
  final data = <String>[];
  await for (final line in _felorxSseLines(bytes, maxEventCharacters)) {
    if (line.isEmpty) {
      if (data.isNotEmpty) {
        final raw = data.join('\n');
        dynamic json;
        try {
          json = jsonDecode(raw);
        } on FormatException {
          throw const FormatException('Invalid Responses event JSON');
        }
        if (json is! Map<String, dynamic>) {
          throw const FormatException('Responses event must be a JSON object');
        }
        final type = name.isEmpty ? json['type'] : name;
        if (type is! String ||
            !(type == 'error' ||
                RegExp(r'^response\.[a-z0-9_.]{1,180}$').hasMatch(type)) ||
            (json['type'] != null && json['type'] != type)) {
          throw const FormatException('Invalid Responses event type');
        }
        final event = FelorxResponseStreamEvent(type, json);
        yield event;
        if (event.isTerminal) return;
      }
      name = '';
      data.clear();
    } else if (!line.startsWith(':')) {
      final separator = line.indexOf(':');
      final field = separator < 0 ? line : line.substring(0, separator);
      var value = separator < 0 ? '' : line.substring(separator + 1);
      if (value.startsWith(' ')) value = value.substring(1);
      if (field == 'event') name = value;
      if (field == 'data') data.add(value);
    }
  }
  throw const FormatException('Responses stream ended before a terminal event');
}

Stream<String> _felorxSseLines(Stream<List<int>> bytes, int limit) async* {
  var line = StringBuffer();
  var frameCharacters = 0;
  var afterCr = false;
  await for (final chunk in bytes.cast<List<int>>().transform(utf8.decoder)) {
    var start = 0;
    for (var i = 0; i < chunk.length; i++) {
      final code = chunk.codeUnitAt(i);
      if (afterCr && code == 10) {
        afterCr = false;
        start = i + 1;
        continue;
      }
      afterCr = false;
      if (++frameCharacters > limit) {
        throw const FormatException(
          'Responses SSE frame exceeds the size limit',
        );
      }
      if (code == 10 || code == 13) {
        line.write(chunk.substring(start, i));
        final value = line.toString();
        line = StringBuffer();
        start = i + 1;
        afterCr = code == 13;
        if (value.isEmpty) frameCharacters = 0;
        yield value;
      }
    }
    line.write(chunk.substring(start));
  }
  // Incomplete lines/frames at EOF are deliberately not dispatched.
}

Stream<FelorxResponseStreamEvent> _felorxResponseStream(
  Dio dio,
  String path,
  Map<String, dynamic> body, {
  CancelToken? cancelToken,
  required Map<String, dynamic> headers,
  required Map<String, dynamic> extra,
  required Duration receiveTimeout,
}) {
  final ownedToken = CancelToken();
  StreamSubscription<FelorxResponseStreamEvent>? subscription;
  var cancelled = false;
  late final StreamController<FelorxResponseStreamEvent> controller;
  void fail(Object error, StackTrace stack) {
    if (!cancelled && !controller.isClosed) {
      controller.addError(error, stack);
      unawaited(controller.close());
    }
  }

  Future<void> start() async {
    try {
      if (cancelToken != null) {
        if (cancelToken.isCancelled) ownedToken.cancel();
        unawaited(
          cancelToken.whenCancel.then((_) {
            if (!cancelled) ownedToken.cancel();
          }),
        );
      }
      final response = await dio.post<ResponseBody>(
        path,
        data: jsonEncode(body),
        cancelToken: ownedToken,
        options: Options(
          responseType: ResponseType.stream,
          contentType: Headers.jsonContentType,
          receiveTimeout: receiveTimeout,
          headers: headers,
          extra: extra,
          validateStatus: (_) => true,
        ),
      );
      if (cancelled) return;
      final bytes = response.data?.stream;
      if (bytes == null)
        throw const FormatException('Missing Responses stream');
      if (response.statusCode != 200) {
        // Read only a bounded error body. Keep the HTTP status and JSON error
        // available to callers without buffering arbitrary upstream content.
        final buffer = <int>[];
        await for (final chunk in bytes) {
          if (buffer.length + chunk.length > 64 * 1024) break;
          buffer.addAll(chunk);
        }
        Object? errorData;
        try {
          errorData = jsonDecode(utf8.decode(buffer));
        } on FormatException {}
        throw DioException.badResponse(
          statusCode: response.statusCode ?? 0,
          requestOptions: response.requestOptions,
          response: Response<Object?>(
            requestOptions: response.requestOptions,
            statusCode: response.statusCode,
            headers: response.headers,
            data: errorData,
          ),
        );
      }
      final contentType = response.headers
          .value(Headers.contentTypeHeader)
          ?.split(';')
          .first
          .trim()
          .toLowerCase();
      if (contentType != 'text/event-stream') {
        throw const FormatException('Expected text/event-stream');
      }
      subscription = decodeFelorxResponseStream(bytes).listen(
        controller.add,
        onError: fail,
        onDone: () {
          unawaited(controller.close());
        },
        cancelOnError: true,
      );
      if (controller.isPaused) subscription!.pause();
    } catch (error, stack) {
      fail(error, stack);
    }
  }

  controller = StreamController<FelorxResponseStreamEvent>(
    onListen: () {
      unawaited(start());
    },
    onPause: () => subscription?.pause(),
    onResume: () => subscription?.resume(),
    onCancel: () async {
      cancelled = true;
      ownedToken.cancel();
      try {
        await subscription?.cancel();
      } on DioException catch (error) {
        // Cancelling the HTTP body can complete an outstanding async iterator
        // with the cancellation error. Explicit subscription cancellation is
        // successful cleanup; unrelated transport failures still propagate.
        if (!CancelToken.isCancel(error)) rethrow;
      }
    },
  );
  return controller.stream;
}
