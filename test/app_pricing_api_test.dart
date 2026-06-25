import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

/// tests for AppPricingApi
void main() {
  final instance = FelorxApiClient().getAppPricingApi();

  group(AppPricingApi, () {
    //Future<AppPricingDto> createAppPricing({ CreateOrUpdateAppPricingDto createOrUpdateAppPricingDto }) async
    test('test createAppPricing', () async {
      // TODO
    });

    //Future deleteAppPricingById(String id) async
    test('test deleteAppPricingById', () async {
      // TODO
    });

    // 获取单条定价方案详情，允许匿名访问（与列表/商店展示一致）
    //
    //Future<AppPricingDto> getAppPricingById(String id) async
    test('test getAppPricingById', () async {
      // TODO
    });

    // 分页获取定价方案列表，允许匿名访问
    //
    //Future<AppPricingDtoPagedResultDto> getAppPricingList({ String sorting, int skipCount, int maxResultCount }) async
    test('test getAppPricingList', () async {
      // TODO
    });

    // 获取应用定价方案列表，允许匿名访问供未登录用户查看订阅计划
    //
    //Future<List<AppPricingDto>> getListByAppId(String appId) async
    test('test getListByAppId', () async {
      // TODO
    });

    // 获取应用定价功能项定义（与客户端「功能对比」行一致），允许匿名访问供官网等场景展示
    //
    //Future<List<AppPricingItemDto>> getPricingItemsByAppId(String appId) async
    test('test getPricingItemsByAppId', () async {
      // TODO
    });

    //Future<AppPricingDto> updateAppPricing(String id, { CreateOrUpdateAppPricingDto createOrUpdateAppPricingDto }) async
    test('test updateAppPricing', () async {
      // TODO
    });
  });
}
