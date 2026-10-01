import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AbpApplicationConfigurationApi
void main() {
  final instance = FelorxApiClient().getAbpApplicationConfigurationApi();

  group(AbpApplicationConfigurationApi, () {
    //Future<ApplicationConfigurationDto> getAbpApplicationConfiguration({ bool includeLocalizationResources }) async
    test('test getAbpApplicationConfiguration', () async {
      // TODO
    });

  });
}
