import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for OpsCryptoApi
void main() {
  final instance = FelorxApiClient().getOpsCryptoApi();

  group(OpsCryptoApi, () {
    //Future<OpsCryptoVaultDto> getVault() async
    test('test getVault', () async {
      // TODO
    });

    //Future putVault({ OpsCryptoVaultDto opsCryptoVaultDto }) async
    test('test putVault', () async {
      // TODO
    });

  });
}
