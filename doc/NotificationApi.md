# puupee_api_client.api.NotificationApi

## Load the API package
```dart
import 'package:puupee_api_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bark**](NotificationApi.md#bark) | **GET** /api/app/notification/bark/{apiKey}/{message} | Bark 推送，兼容 Bark 推送协议  TODO: 验证 API KEY 功能, 添加[个人访问令牌]功能
[**getNotificationList**](NotificationApi.md#getnotificationlist) | **GET** /api/app/notification | 
[**push**](NotificationApi.md#push) | **POST** /api/app/notification/push | 


# **bark**
> bark(apiKey, message, automaticallyCopy, copy, url, isArchive, group, icon, level)

Bark 推送，兼容 Bark 推送协议  TODO: 验证 API KEY 功能, 添加[个人访问令牌]功能

### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getNotificationApi();
final String apiKey = apiKey_example; // String | Bark apiKey, 需要申请，注意不要泄露，泄露后产生安全问题请及时移除或禁用 apiKey
final String message = message_example; // String | 消息内容
final int automaticallyCopy = 56; // int | 携带参数 automaticallyCopy=1， 收到推送时，推送内容会自动复制到粘贴板（如发现不能自动复制，可尝试重启一下手机）
final String copy = copy_example; // String | 携带copy参数， 则上面两种复制操作，将只复制copy参数的值
final String url = url_example; // String | 点击推送将跳转到url的地址（发送时，URL参数需要编码）
final String isArchive = isArchive_example; // String | 指定是否需要保存推送信息到历史记录，1 为保存，其他值为不保存。\\n如果不指定这个参数，推送信息将按照APP内设置来决定是否保存。
final String group = group_example; // String | 指定推送消息分组，可在历史记录中按分组查看推送。
final String icon = icon_example; // String | 指定推送消息图标, icon (仅 iOS15 或以上支持）
final String level = level_example; // String | 设置时效性通知 active：不设置时的默认值，系统会立即亮屏显示通知。\\ntimeSensitive：时效性通知，可在专注状态下显示通知。\\npassive：仅将通知添加到通知列表，不会亮屏提醒

try {
    api.bark(apiKey, message, automaticallyCopy, copy, url, isArchive, group, icon, level);
} on DioException catch (e) {
    print('Exception when calling NotificationApi->bark: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**| Bark apiKey, 需要申请，注意不要泄露，泄露后产生安全问题请及时移除或禁用 apiKey | 
 **message** | **String**| 消息内容 | 
 **automaticallyCopy** | **int**| 携带参数 automaticallyCopy=1， 收到推送时，推送内容会自动复制到粘贴板（如发现不能自动复制，可尝试重启一下手机） | [optional] [default to 0]
 **copy** | **String**| 携带copy参数， 则上面两种复制操作，将只复制copy参数的值 | [optional] 
 **url** | **String**| 点击推送将跳转到url的地址（发送时，URL参数需要编码） | [optional] 
 **isArchive** | **String**| 指定是否需要保存推送信息到历史记录，1 为保存，其他值为不保存。\\n如果不指定这个参数，推送信息将按照APP内设置来决定是否保存。 | [optional] 
 **group** | **String**| 指定推送消息分组，可在历史记录中按分组查看推送。 | [optional] 
 **icon** | **String**| 指定推送消息图标, icon (仅 iOS15 或以上支持） | [optional] 
 **level** | **String**| 设置时效性通知 active：不设置时的默认值，系统会立即亮屏显示通知。\\ntimeSensitive：时效性通知，可在专注状态下显示通知。\\npassive：仅将通知添加到通知列表，不会亮屏提醒 | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationList**
> NotificationInfoDtoPagedResultDto getNotificationList(sorting, skipCount, maxResultCount)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getNotificationApi();
final String sorting = sorting_example; // String | 
final int skipCount = 56; // int | 
final int maxResultCount = 56; // int | 

try {
    final response = api.getNotificationList(sorting, skipCount, maxResultCount);
    print(response);
} on DioException catch (e) {
    print('Exception when calling NotificationApi->getNotificationList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sorting** | **String**|  | [optional] 
 **skipCount** | **int**|  | [optional] 
 **maxResultCount** | **int**|  | [optional] 

### Return type

[**NotificationInfoDtoPagedResultDto**](NotificationInfoDtoPagedResultDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **push**
> push(createPushNotificationDto)



### Example
```dart
import 'package:puupee_api_client/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = PuupeeApiClient().getNotificationApi();
final CreatePushNotificationDto createPushNotificationDto = ; // CreatePushNotificationDto | 

try {
    api.push(createPushNotificationDto);
} on DioException catch (e) {
    print('Exception when calling NotificationApi->push: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPushNotificationDto** | [**CreatePushNotificationDto**](CreatePushNotificationDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

