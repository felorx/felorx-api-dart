import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for PermissionsApi
void main() {
  final instance = FelorxApiClient().getPermissionsApi();

  group(PermissionsApi, () {
    //Future<GetPermissionListResultDto> getPermissions({ String providerName, String providerKey }) async
    test('test getPermissions', () async {
      // TODO
    });

    //Future updatePermissions({ UpdatePermissionsDto updatePermissionsDto, String providerName, String providerKey }) async
    test('test updatePermissions', () async {
      // TODO
    });

  });
}
