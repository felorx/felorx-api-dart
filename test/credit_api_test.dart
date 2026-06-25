import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for CreditApi
void main() {
  final instance = FelorxApiClient().getCreditApi();

  group(CreditApi, () {
    //Future<CreateCreditAlipayOrderResultDto> createAlipayOrder({ CreateCreditAlipayOrderDto createCreditAlipayOrderDto }) async
    test('test createAlipayOrder', () async {
      // TODO
    });

    //Future<CreateCreditPayPalOrderResultDto> createPayPalOrder({ CreateCreditPayPalOrderDto createCreditPayPalOrderDto }) async
    test('test createPayPalOrder', () async {
      // TODO
    });

    //Future<CreditAccountDto> creditGetAccount(String appId) async
    test('test creditGetAccount', () async {
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
