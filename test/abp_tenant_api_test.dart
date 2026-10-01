import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AbpTenantApi
void main() {
  final instance = FelorxApiClient().getAbpTenantApi();

  group(AbpTenantApi, () {
    //Future<FindTenantResultDto> findTenantById(String id) async
    test('test findTenantById', () async {
      // TODO
    });

    //Future<FindTenantResultDto> findTenantByName(String name) async
    test('test findTenantByName', () async {
      // TODO
    });

  });
}
