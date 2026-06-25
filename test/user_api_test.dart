import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for UserApi
void main() {
  final instance = FelorxApiClient().getUserApi();

  group(UserApi, () {
    //Future<IdentityUserDto> createIdentityUser({ IdentityUserCreateDto identityUserCreateDto }) async
    test('test createIdentityUser', () async {
      // TODO
    });

    //Future deleteIdentityUserById(String id) async
    test('test deleteIdentityUserById', () async {
      // TODO
    });

    //Future<IdentityUserDto> findByEmail(String email) async
    test('test findByEmail', () async {
      // TODO
    });

    //Future<IdentityUserDto> findByUsername(String userName) async
    test('test findByUsername', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getAssignableRoles() async
    test('test getAssignableRoles', () async {
      // TODO
    });

    //Future<IdentityUserDto> getIdentityUserById(String id) async
    test('test getIdentityUserById', () async {
      // TODO
    });

    //Future<IdentityUserDtoPagedResultDto> getIdentityUserList({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test getIdentityUserList', () async {
      // TODO
    });

    //Future<IdentityRoleDtoListResultDto> getRoles(String id) async
    test('test getRoles', () async {
      // TODO
    });

    //Future<IdentityUserDto> updateIdentityUser(String id, { IdentityUserUpdateDto identityUserUpdateDto }) async
    test('test updateIdentityUser', () async {
      // TODO
    });

    //Future updateRoles(String id, { IdentityUserUpdateRolesDto identityUserUpdateRolesDto }) async
    test('test updateRoles', () async {
      // TODO
    });
  });
}
