import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';

// tests for CreateAlipayOrderResultDto
void main() {
  final CreateAlipayOrderResultDto?
  instance = /* CreateAlipayOrderResultDto(...) */ null;
  // TODO add properties to the entity

  group(CreateAlipayOrderResultDto, () {
    // 本系统订单 ID。
    // String orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // 支付宝商户订单号 out_trade_no。
    // String outTradeNo
    test('to test the property `outTradeNo`', () async {
      // TODO
    });

    // 支付入口：page、wap 或 app。
    // String checkoutMode
    test('to test the property `checkoutMode`', () async {
      // TODO
    });

    // 电脑/手机网站支付的 HTML 表单，可由 Web 前端写入页面并提交。
    // String paymentForm
    test('to test the property `paymentForm`', () async {
      // TODO
    });

    // 从支付表单中提取出的跳转地址。桌面和 Android 可用外部浏览器打开。
    // String paymentUrl
    test('to test the property `paymentUrl`', () async {
      // TODO
    });

    // App 支付订单串，原生客户端接支付宝 App SDK 时使用。
    // String orderString
    test('to test the property `orderString`', () async {
      // TODO
    });
  });
}
