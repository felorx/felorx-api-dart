import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AppTesterApi
void main() {
  final instance = FelorxApiClient().getAppTesterApi();

  group(AppTesterApi, () {
    // 检查用户是否是内测用户
    //
    //Future<bool> checkIsAppTester({ String appId, String userId }) async
    test('test checkIsAppTester', () async {
      // TODO
    });

    // 创建内测用户
    //
    //Future<AppTesterDto> createAppTester({ CreateUpdateAppTesterDto createUpdateAppTesterDto }) async
    test('test createAppTester', () async {
      // TODO
    });

    // 删除内测用户
    //
    //Future deleteAppTesterById(String id) async
    test('test deleteAppTesterById', () async {
      // TODO
    });

    // 获取内测用户
    //
    //Future<AppTesterDto> getAppTesterById(String id) async
    test('test getAppTesterById', () async {
      // TODO
    });

    // 获取内测用户列表
    //
    //Future<AppTesterDtoPagedResultDto> getAppTesterList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getAppTesterList', () async {
      // TODO
    });

    // 更新内测用户
    //
    //Future<AppTesterDto> updateAppTester(String id, { CreateUpdateAppTesterDto createUpdateAppTesterDto }) async
    test('test updateAppTester', () async {
      // TODO
    });
  });
}
