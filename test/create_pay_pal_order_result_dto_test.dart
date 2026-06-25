import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

// tests for CreatePayPalOrderResultDto
void main() {
  final CreatePayPalOrderResultDto?
  instance = /* CreatePayPalOrderResultDto(...) */ null;
  // TODO add properties to the entity

  group(CreatePayPalOrderResultDto, () {
    // 本系统订单 ID
    // String orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // PayPal 订单 ID（供前端按钮使用）
    // String payPalOrderId
    test('to test the property `payPalOrderId`', () async {
      // TODO
    });

    // PayPal 订阅 ID（自动续费场景）
    // String payPalSubscriptionId
    test('to test the property `payPalSubscriptionId`', () async {
      // TODO
    });

    // PayPal approve 链接，可用于不使用 JS SDK 的桌面端跳转。
    // String approvalUrl
    test('to test the property `approvalUrl`', () async {
      // TODO
    });

    // order=一次性订单，subscription=自动续费订阅。
    // String checkoutKind
    test('to test the property `checkoutKind`', () async {
      // TODO
    });
  });
}
