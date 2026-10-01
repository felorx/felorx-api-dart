import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for RemotePairingApi
void main() {
  final instance = FelorxApiClient().getRemotePairingApi();

  group(RemotePairingApi, () {
    //Future<RemotePairingAssertionDto> issueAssertion({ RemotePairingBindingDto remotePairingBindingDto }) async
    test('test issueAssertion', () async {
      // TODO
    });

    //Future<RemotePairingVerificationDto> verifyAssertion({ VerifyRemotePairingAssertionDto verifyRemotePairingAssertionDto }) async
    test('test verifyAssertion', () async {
      // TODO
    });

  });
}
