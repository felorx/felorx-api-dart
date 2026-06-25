import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for DynamicClaimsApi
void main() {
  final instance = FelorxApiClient().getDynamicClaimsApi();

  group(DynamicClaimsApi, () {
    //Future refresh() async
    test('test refresh', () async {
      // TODO
    });

  });
}
