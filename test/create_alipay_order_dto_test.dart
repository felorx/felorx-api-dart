import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

// tests for CreateAlipayOrderDto
void main() {
  final CreateAlipayOrderDto? instance = /* CreateAlipayOrderDto(...) */ null;
  // TODO add properties to the entity

  group(CreateAlipayOrderDto, () {
    // 应用 ID。
    // String appId
    test('to test the property `appId`', () async {
      // TODO
    });

    // 定价方案 ID。
    // String pricingId
    test('to test the property `pricingId`', () async {
      // TODO
    });

    // 计划类型：month=月度, year=年度, three_year=三年, lifetime=终身。
    // String planType
    test('to test the property `planType`', () async {
      // TODO
    });

    // 支付入口：page=电脑网站支付, wap=手机网站支付, app=App 支付订单串。
    // String checkoutMode
    test('to test the property `checkoutMode`', () async {
      // TODO
    });

    // 支付完成后的同步跳转地址。
    // String returnUrl
    test('to test the property `returnUrl`', () async {
      // TODO
    });

    // 手机网站支付中用户取消后的返回地址。
    // String quitUrl
    test('to test the property `quitUrl`', () async {
      // TODO
    });
  });
}
