//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'dart:async';

import 'dart:convert';
import 'package:puupee_api_client/src/deserialize.dart';

import 'package:dio/dio.dart';

import 'package:puupee_api_client/src/model/create_push_notification_dto.dart';
import 'package:puupee_api_client/src/model/notification_info_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/remote_service_error_response.dart';

class NotificationApi {

  final Dio _dio;

  const NotificationApi(this._dio);

  /// Bark 推送，兼容 Bark 推送协议  TODO: 验证 API KEY 功能, 添加[个人访问令牌]功能
  /// 
  ///
  /// Parameters:
  /// * [apiKey] - Bark apiKey, 需要申请，注意不要泄露，泄露后产生安全问题请及时移除或禁用 apiKey
  /// * [message] - 消息内容
  /// * [automaticallyCopy] - 携带参数 automaticallyCopy=1， 收到推送时，推送内容会自动复制到粘贴板（如发现不能自动复制，可尝试重启一下手机）
  /// * [copy] - 携带copy参数， 则上面两种复制操作，将只复制copy参数的值
  /// * [url] - 点击推送将跳转到url的地址（发送时，URL参数需要编码）
  /// * [isArchive] - 指定是否需要保存推送信息到历史记录，1 为保存，其他值为不保存。\\n如果不指定这个参数，推送信息将按照APP内设置来决定是否保存。
  /// * [group] - 指定推送消息分组，可在历史记录中按分组查看推送。
  /// * [icon] - 指定推送消息图标, icon (仅 iOS15 或以上支持）
  /// * [level] - 设置时效性通知 active：不设置时的默认值，系统会立即亮屏显示通知。\\ntimeSensitive：时效性通知，可在专注状态下显示通知。\\npassive：仅将通知添加到通知列表，不会亮屏提醒
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> bark({ 
    required String apiKey,
    required String message,
    int? automaticallyCopy = 0,
    String? copy,
    String? url,
    String? isArchive,
    String? group,
    String? icon,
    String? level,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/app/notification/bark/{apiKey}/{message}'.replaceAll('{' r'apiKey' '}', apiKey.toString()).replaceAll('{' r'message' '}', message.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (automaticallyCopy != null) r'automaticallyCopy': automaticallyCopy,
      if (copy != null) r'copy': copy,
      if (url != null) r'url': url,
      if (isArchive != null) r'isArchive': isArchive,
      if (group != null) r'group': group,
      if (icon != null) r'icon': icon,
      if (level != null) r'level': level,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// getNotificationList
  /// 
  ///
  /// Parameters:
  /// * [sorting] 
  /// * [skipCount] 
  /// * [maxResultCount] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [NotificationInfoDtoPagedResultDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<NotificationInfoDtoPagedResultDto>> getNotificationList({ 
    String? sorting,
    int? skipCount,
    int? maxResultCount,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/app/notification';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (sorting != null) r'Sorting': sorting,
      if (skipCount != null) r'SkipCount': skipCount,
      if (maxResultCount != null) r'MaxResultCount': maxResultCount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    NotificationInfoDtoPagedResultDto? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<NotificationInfoDtoPagedResultDto, NotificationInfoDtoPagedResultDto>(rawData, 'NotificationInfoDtoPagedResultDto', growable: true);

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<NotificationInfoDtoPagedResultDto>(
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

  /// push
  /// 
  ///
  /// Parameters:
  /// * [createPushNotificationDto] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> push({ 
    CreatePushNotificationDto? createPushNotificationDto,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/app/notification/push';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth2',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
_bodyData=jsonEncode(createPushNotificationDto);
    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
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

    return _response;
  }

}
