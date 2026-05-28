//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_alipay_order_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAlipayOrderResultDto {
  /// Returns a new [CreateAlipayOrderResultDto] instance.
  CreateAlipayOrderResultDto({

     this.orderId,

     this.outTradeNo,

     this.checkoutMode,

     this.paymentForm,

     this.paymentUrl,

     this.orderString,
  });

      /// 本系统订单 ID。
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  String? orderId;



      /// 支付宝商户订单号 out_trade_no。
  @JsonKey(
    
    name: r'outTradeNo',
    required: false,
    includeIfNull: false,
  )


  String? outTradeNo;



      /// 支付入口：page、wap 或 app。
  @JsonKey(
    
    name: r'checkoutMode',
    required: false,
    includeIfNull: false,
  )


  String? checkoutMode;



      /// 电脑/手机网站支付的 HTML 表单，可由 Web 前端写入页面并提交。
  @JsonKey(
    
    name: r'paymentForm',
    required: false,
    includeIfNull: false,
  )


  String? paymentForm;



      /// 从支付表单中提取出的跳转地址。桌面和 Android 可用外部浏览器打开。
  @JsonKey(
    
    name: r'paymentUrl',
    required: false,
    includeIfNull: false,
  )


  String? paymentUrl;



      /// App 支付订单串，原生客户端接支付宝 App SDK 时使用。
  @JsonKey(
    
    name: r'orderString',
    required: false,
    includeIfNull: false,
  )


  String? orderString;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateAlipayOrderResultDto &&
      other.orderId == orderId &&
      other.outTradeNo == outTradeNo &&
      other.checkoutMode == checkoutMode &&
      other.paymentForm == paymentForm &&
      other.paymentUrl == paymentUrl &&
      other.orderString == orderString;

    @override
    int get hashCode =>
        orderId.hashCode +
        (outTradeNo == null ? 0 : outTradeNo.hashCode) +
        (checkoutMode == null ? 0 : checkoutMode.hashCode) +
        (paymentForm == null ? 0 : paymentForm.hashCode) +
        (paymentUrl == null ? 0 : paymentUrl.hashCode) +
        (orderString == null ? 0 : orderString.hashCode);

  factory CreateAlipayOrderResultDto.fromJson(Map<String, dynamic> json) => _$CreateAlipayOrderResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAlipayOrderResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

