import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for ProfileApi
void main() {
  final instance = FelorxApiClient().getProfileApi();

  group(ProfileApi, () {
    //Future changePassword({ ChangePasswordInput changePasswordInput }) async
    test('test changePassword', () async {
      // TODO
    });

    //Future<ProfileDto> getProfile() async
    test('test getProfile', () async {
      // TODO
    });

    //Future<ProfileDto> updateProfile({ UpdateProfileDto updateProfileDto }) async
    test('test updateProfile', () async {
      // TODO
    });
  });
}
