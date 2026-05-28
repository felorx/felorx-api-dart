//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_alipay_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAlipayOrderDto {
  /// Returns a new [CreateAlipayOrderDto] instance.
  CreateAlipayOrderDto({

     this.appId,

     this.pricingId,

     this.planType,

     this.checkoutMode,

     this.returnUrl,

     this.quitUrl,
  });

      /// 应用 ID。
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 定价方案 ID。
  @JsonKey(
    
    name: r'pricingId',
    required: false,
    includeIfNull: false,
  )


  String? pricingId;



      /// 计划类型：month=月度, year=年度, three_year=三年, lifetime=终身。
  @JsonKey(
    
    name: r'planType',
    required: false,
    includeIfNull: false,
  )


  String? planType;



      /// 支付入口：page=电脑网站支付, wap=手机网站支付, app=App 支付订单串。
  @JsonKey(
    
    name: r'checkoutMode',
    required: false,
    includeIfNull: false,
  )


  String? checkoutMode;



      /// 支付完成后的同步跳转地址。
  @JsonKey(
    
    name: r'returnUrl',
    required: false,
    includeIfNull: false,
  )


  String? returnUrl;



      /// 手机网站支付中用户取消后的返回地址。
  @JsonKey(
    
    name: r'quitUrl',
    required: false,
    includeIfNull: false,
  )


  String? quitUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateAlipayOrderDto &&
      other.appId == appId &&
      other.pricingId == pricingId &&
      other.planType == planType &&
      other.checkoutMode == checkoutMode &&
      other.returnUrl == returnUrl &&
      other.quitUrl == quitUrl;

    @override
    int get hashCode =>
        appId.hashCode +
        pricingId.hashCode +
        (planType == null ? 0 : planType.hashCode) +
        (checkoutMode == null ? 0 : checkoutMode.hashCode) +
        (returnUrl == null ? 0 : returnUrl.hashCode) +
        (quitUrl == null ? 0 : quitUrl.hashCode);

  factory CreateAlipayOrderDto.fromJson(Map<String, dynamic> json) => _$CreateAlipayOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAlipayOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

