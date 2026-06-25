import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AppReleaseApi
void main() {
  final instance = FelorxApiClient().getAppReleaseApi();

  group(AppReleaseApi, () {
    // 创建新版本
    //
    //Future<AppReleaseDto> createAppRelease({ CreateOrUpdateAppReleaseDto createOrUpdateAppReleaseDto }) async
    test('test createAppRelease', () async {
      // TODO
    });

    // 删除版本
    //
    //Future deleteAppReleaseById(String id) async
    test('test deleteAppReleaseById', () async {
      // TODO
    });

    // 获取版本
    //
    //Future<AppReleaseDto> getAppReleaseById(String id) async
    test('test getAppReleaseById', () async {
      // TODO
    });

    // 获取版本列表
    //
    //Future<AppReleaseDtoPagedResultDto> getAppReleaseList({ String appId, ReleaseChannel channel, String platform, String publisher, String sorting, int skipCount, int maxResultCount }) async
    test('test getAppReleaseList', () async {
      // TODO
    });

    // 获取最新版本
    //
    //Future<AppReleaseDto> getLatest({ String appName, String platform, String artifactType, String publisher }) async
    test('test getLatest', () async {
      // TODO
    });

    // 开发者获取版本列表（版本的创建者为当前用户）
    //
    //Future<AppReleaseDtoPagedResultDto> getListByDeveloper({ String appId, ReleaseChannel channel, String platform, String publisher, String sorting, int skipCount, int maxResultCount }) async
    test('test getListByDeveloper', () async {
      // TODO
    });

    // 更新版本
    //
    //Future<AppReleaseDto> updateAppRelease(String id, { CreateOrUpdateAppReleaseDto createOrUpdateAppReleaseDto }) async
    test('test updateAppRelease', () async {
      // TODO
    });
  });
}
