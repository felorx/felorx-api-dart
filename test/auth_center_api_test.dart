import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AuthCenterApi
void main() {
  final instance = FelorxApiClient().getAuthCenterApi();

  group(AuthCenterApi, () {
    //Future<List<AuthorizedAppDto>> getAuthorizedApps() async
    test('test getAuthorizedApps', () async {
      // TODO
    });

    //Future<AuthCenterSummaryDto> getSummary() async
    test('test getSummary', () async {
      // TODO
    });

    //Future revokeAuthorizedApp(String clientId) async
    test('test revokeAuthorizedApp', () async {
      // TODO
    });

  });
}
