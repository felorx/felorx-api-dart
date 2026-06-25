import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AvatarApi
void main() {
  final instance = FelorxApiClient().getAvatarApi();

  group(AvatarApi, () {
    //Future<AvatarDto> createAvatar({ CreateAvatarDto createAvatarDto }) async
    test('test createAvatar', () async {
      // TODO
    });

    //Future<StorageObjectCredentials> getCredentials({ String key }) async
    test('test getCredentials', () async {
      // TODO
    });
  });
}
