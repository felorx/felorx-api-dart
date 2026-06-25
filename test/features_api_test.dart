import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for FeaturesApi
void main() {
  final instance = FelorxApiClient().getFeaturesApi();

  group(FeaturesApi, () {
    //Future deleteFeatures({ String providerName, String providerKey }) async
    test('test deleteFeatures', () async {
      // TODO
    });

    //Future<GetFeatureListResultDto> getFeatures({ String providerName, String providerKey }) async
    test('test getFeatures', () async {
      // TODO
    });

    //Future updateFeatures({ UpdateFeaturesDto updateFeaturesDto, String providerName, String providerKey }) async
    test('test updateFeatures', () async {
      // TODO
    });
  });
}
