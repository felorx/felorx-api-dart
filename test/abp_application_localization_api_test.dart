import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AbpApplicationLocalizationApi
void main() {
  final instance = FelorxApiClient().getAbpApplicationLocalizationApi();

  group(AbpApplicationLocalizationApi, () {
    //Future<ApplicationLocalizationDto> getAbpApplicationLocalization(String cultureName, { bool onlyDynamics }) async
    test('test getAbpApplicationLocalization', () async {
      // TODO
    });

  });
}
