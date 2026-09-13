import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for CreditApi
void main() {
  final instance = FelorxApiClient().getCreditApi();

  group(CreditApi, () {
    //Future<CreateCreditAlipayOrderResultDto> createAlipayOrderPostApiAppCreditAlipayOrder({ CreateCreditAlipayOrderDto createCreditAlipayOrderDto }) async
    test('test createAlipayOrderPostApiAppCreditAlipayOrder', () async {
      // TODO
    });

    //Future<CreateCreditPayPalOrderResultDto> createPayPalOrderPostApiAppCreditPayPalOrder({ CreateCreditPayPalOrderDto createCreditPayPalOrderDto }) async
    test('test createPayPalOrderPostApiAppCreditPayPalOrder', () async {
      // TODO
    });

    //Future<CreditAccountDto> getAccountGetApiAppCreditAccountAppId(String appId) async
    test('test getAccountGetApiAppCreditAccountAppId', () async {
      // TODO
    });

    //Future<List<CreditPackageDto>> getPackages(String appId) async
    test('test getPackages', () async {
      // TODO
    });

    //Future<AdjustCreditsResultDto> refund({ AdjustCreditsDto adjustCreditsDto }) async
    test('test refund', () async {
      // TODO
    });

    //Future<AdjustCreditsResultDto> spend({ AdjustCreditsDto adjustCreditsDto }) async
    test('test spend', () async {
      // TODO
    });
  });
}
