import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for TenantApi
void main() {
  final instance = FelorxApiClient().getTenantApi();

  group(TenantApi, () {
    //Future<TenantDto> createTenant({ TenantCreateDto tenantCreateDto }) async
    test('test createTenant', () async {
      // TODO
    });

    //Future deleteDefaultConnectionString(String id) async
    test('test deleteDefaultConnectionString', () async {
      // TODO
    });

    //Future deleteTenantById(String id) async
    test('test deleteTenantById', () async {
      // TODO
    });

    //Future<String> getDefaultConnectionString(String id) async
    test('test getDefaultConnectionString', () async {
      // TODO
    });

    //Future<TenantDto> getTenantById(String id) async
    test('test getTenantById', () async {
      // TODO
    });

    //Future<TenantDtoPagedResultDto> getTenantList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getTenantList', () async {
      // TODO
    });

    //Future updateDefaultConnectionString(String id, { String defaultConnectionString }) async
    test('test updateDefaultConnectionString', () async {
      // TODO
    });

    //Future<TenantDto> updateTenant(String id, { TenantUpdateDto tenantUpdateDto }) async
    test('test updateTenant', () async {
      // TODO
    });
  });
}
