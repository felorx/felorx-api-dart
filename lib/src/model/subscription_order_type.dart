//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 订阅订单类型
enum SubscriptionOrderType {
          /// 订阅订单类型
      @JsonValue(r'AppleAuto')
      appleAuto(r'AppleAuto'),
          /// 订阅订单类型
      @JsonValue(r'AlipayOnce')
      alipayOnce(r'AlipayOnce'),
          /// 订阅订单类型
      @JsonValue(r'AlipayAuto')
      alipayAuto(r'AlipayAuto'),
          /// 订阅订单类型
      @JsonValue(r'WechatOnce')
      wechatOnce(r'WechatOnce'),
          /// 订阅订单类型
      @JsonValue(r'WechatAuto')
      wechatAuto(r'WechatAuto'),
          /// 订阅订单类型
      @JsonValue(r'PayPalOnce')
      payPalOnce(r'PayPalOnce'),
          /// 订阅订单类型
      @JsonValue(r'PayPalAuto')
      payPalAuto(r'PayPalAuto');

  const SubscriptionOrderType(this.value);

  final String value;

  @override
  String toString() => value;
}
