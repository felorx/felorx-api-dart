import 'package:test/test.dart';
import 'package:felorx_api_client/felorx_api_client.dart';


/// tests for SubscriptionApi
void main() {
  final instance = FelorxApiClient().getSubscriptionApi();

  group(SubscriptionApi, () {
    // 支付宝异步通知。成功时必须返回纯文本 success，否则支付宝会重试通知。
    //
    //Future<String> alipayNotify() async
    test('test alipayNotify', () async {
      // TODO
    });

    // 苹果订阅 Callback 地址
    //
    //Future appleNotifications({ AppleNotificaionDto appleNotificaionDto }) async
    test('test appleNotifications', () async {
      // TODO
    });

    // 捕获 PayPal 订单并完成订阅
    //
    //Future<SubscriptionDto> capturePayPalOrder({ CapturePayPalOrderDto capturePayPalOrderDto }) async
    test('test capturePayPalOrder', () async {
      // TODO
    });

    //Future<SubscriptionOrderDto> createOrder({ CreateOrGetSubscriptionOrderDto createOrGetSubscriptionOrderDto }) async
    test('test createOrder', () async {
      // TODO
    });

    // 获取应用对客户端开放的订阅售卖价格。
    //
    //Future<List<AppPlanPriceDto>> getPlanPrices(String appId) async
    test('test getPlanPrices', () async {
      // TODO
    });

    //Future<SubscriptionDto> getSubscriptionById({ String appId }) async
    test('test getSubscriptionById', () async {
      // TODO
    });

    // 获取用户订阅列表，每个应用只返回最新的一条订阅记录（含有效和已过期的）
    //
    //Future<List<SubscriptionDto>> getSubscriptionList() async
    test('test getSubscriptionList', () async {
      // TODO
    });

    // PayPal 浏览器审批后的返回入口。用于桌面/移动 App 跳转外部浏览器时免网站登录完成确认。
    //
    //Future payPalReturn({ String token, String subscriptionId }) async
    test('test payPalReturn', () async {
      // TODO
    });

    // PayPal webhook. Configure PayPal:WebhookId to enable signature verification.
    //
    //Future<PayPalWebhookProcessResultDto> payPalWebhook() async
    test('test payPalWebhook', () async {
      // TODO
    });

    // 创建支付宝一次性支付订单
    //
    //Future<CreateAlipayOrderResultDto> subscriptionCreateAlipayOrder({ CreateAlipayOrderDto createAlipayOrderDto }) async
    test('test subscriptionCreateAlipayOrder', () async {
      // TODO
    });

    // 创建 PayPal 订单
    //
    //Future<CreatePayPalOrderResultDto> subscriptionCreatePayPalOrder({ CreatePayPalOrderDto createPayPalOrderDto }) async
    test('test subscriptionCreatePayPalOrder', () async {
      // TODO
    });

    //Future<VerifyReceiptResult> verifyReceipt({ VerifyReceiptDto verifyReceiptDto }) async
    test('test verifyReceipt', () async {
      // TODO
    });

  });
}
