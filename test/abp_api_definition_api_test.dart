import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AbpApiDefinitionApi
void main() {
  final instance = FelorxApiClient().getAbpApiDefinitionApi();

  group(AbpApiDefinitionApi, () {
    //Future<ApplicationApiDescriptionModel> getAbpApiDefinition({ bool includeTypes }) async
    test('test getAbpApiDefinition', () async {
      // TODO
    });
  });
}
