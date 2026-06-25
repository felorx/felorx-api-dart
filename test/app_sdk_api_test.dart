import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AppSdkApi
void main() {
  final instance = FelorxApiClient().getAppSdkApi();

  group(AppSdkApi, () {
    //Future<AppSdkDto> createAppSdk({ CreateOrUpdateAppSdkDto createOrUpdateAppSdkDto }) async
    test('test createAppSdk', () async {
      // TODO
    });

    //Future deleteAppSdkById(String id) async
    test('test deleteAppSdkById', () async {
      // TODO
    });

    //Future<AppSdkDtoPagedResultDto> getAppSdkList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getAppSdkList', () async {
      // TODO
    });

    //Future<AppSdkDto> updateAppSdk(String id, { CreateOrUpdateAppSdkDto createOrUpdateAppSdkDto }) async
    test('test updateAppSdk', () async {
      // TODO
    });

  });
}
