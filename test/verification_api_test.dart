import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for VerificationApi
void main() {
  final instance = FelorxApiClient().getVerificationApi();

  group(VerificationApi, () {
    //Future sendCode({ SendVerificationCodeDto sendVerificationCodeDto }) async
    test('test sendCode', () async {
      // TODO
    });

    //Future sendCodeAnonymous({ SendVerificationCodeDto sendVerificationCodeDto }) async
    test('test sendCodeAnonymous', () async {
      // TODO
    });

  });
}
