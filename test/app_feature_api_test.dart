import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AppFeatureApi
void main() {
  final instance = FelorxApiClient().getAppFeatureApi();

  group(AppFeatureApi, () {
    //Future<AppFeatureDto> createAppFeature({ CreateOrUpdateAppFeatureDto createOrUpdateAppFeatureDto }) async
    test('test createAppFeature', () async {
      // TODO
    });

    //Future deleteAppFeatureById(String id) async
    test('test deleteAppFeatureById', () async {
      // TODO
    });

    //Future<AppFeatureDtoPagedResultDto> getAppFeatureList({ String appId, String sorting, int skipCount, int maxResultCount }) async
    test('test getAppFeatureList', () async {
      // TODO
    });

    //Future<AppFeatureDto> updateAppFeature(String id, { CreateOrUpdateAppFeatureDto createOrUpdateAppFeatureDto }) async
    test('test updateAppFeature', () async {
      // TODO
    });

  });
}
