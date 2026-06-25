import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AppUserScoreApi
void main() {
  final instance = FelorxApiClient().getAppUserScoreApi();

  group(AppUserScoreApi, () {
    //Future<AppUserScoreDto> createAppUserScore({ CreateOrUpdateAppUserScoreDto createOrUpdateAppUserScoreDto }) async
    test('test createAppUserScore', () async {
      // TODO
    });
  });
}
