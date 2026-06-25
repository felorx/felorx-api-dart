import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for AppPricingItemApi
void main() {
  final instance = FelorxApiClient().getAppPricingItemApi();

  group(AppPricingItemApi, () {
    //Future<AppPricingItemDto> createAppPricingItem({ CreateOrUpdateAppPricingItemDto createOrUpdateAppPricingItemDto }) async
    test('test createAppPricingItem', () async {
      // TODO
    });

    //Future deleteAppPricingItemById(String id) async
    test('test deleteAppPricingItemById', () async {
      // TODO
    });

    //Future<AppPricingItemDto> getAppPricingItemById(String id) async
    test('test getAppPricingItemById', () async {
      // TODO
    });

    //Future<List<AppPricingItemDto>> getAppPricingItemList() async
    test('test getAppPricingItemList', () async {
      // TODO
    });

    //Future<AppPricingItemDto> updateAppPricingItem(String id, { CreateOrUpdateAppPricingItemDto createOrUpdateAppPricingItemDto }) async
    test('test updateAppPricingItem', () async {
      // TODO
    });

  });
}
