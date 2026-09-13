import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for SubscriptionBillingAdminApi
void main() {
  final instance = FelorxApiClient().getSubscriptionBillingAdminApi();

  group(SubscriptionBillingAdminApi, () {
    //Future<AppPlanPriceDto> createPlanPrice({ CreateOrUpdateAppPlanPriceDto createOrUpdateAppPlanPriceDto }) async
    test('test createPlanPrice', () async {
      // TODO
    });

    //Future deletePlanPrice(String id) async
    test('test deletePlanPrice', () async {
      // TODO
    });

    //Future deleteStoreMapping(String id) async
    test('test deleteStoreMapping', () async {
      // TODO
    });

    //Future<AppPlanPriceDto> getPlanPrice(String id) async
    test('test getPlanPrice', () async {
      // TODO
    });

    //Future<List<AppPlanPriceDto>> getPlanPricesByAppId(String appId) async
    test('test getPlanPricesByAppId', () async {
      // TODO
    });

    //Future<List<AppPlanPriceDto>> getPlanPricesByPricingId(String pricingId) async
    test('test getPlanPricesByPricingId', () async {
      // TODO
    });

    //Future<List<StoreProductMappingDto>> getStoreMappingsByAppId(String appId) async
    test('test getStoreMappingsByAppId', () async {
      // TODO
    });

    //Future<List<StoreProductMappingDto>> getStoreMappingsByPlanPriceId(String planPriceId) async
    test('test getStoreMappingsByPlanPriceId', () async {
      // TODO
    });

    //Future<AppPlanPriceDto> updatePlanPrice(String id, { CreateOrUpdateAppPlanPriceDto createOrUpdateAppPlanPriceDto }) async
    test('test updatePlanPrice', () async {
      // TODO
    });

    //Future<StoreProductMappingDto> upsertStoreMapping({ CreateOrUpdateStoreProductMappingDto createOrUpdateStoreProductMappingDto }) async
    test('test upsertStoreMapping', () async {
      // TODO
    });
  });
}
