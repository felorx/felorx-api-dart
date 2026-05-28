//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_pay_pal_order_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePayPalOrderResultDto {
  /// Returns a new [CreatePayPalOrderResultDto] instance.
  CreatePayPalOrderResultDto({

     this.orderId,

     this.payPalOrderId,

     this.payPalSubscriptionId,

     this.approvalUrl,

     this.checkoutKind,
  });

      /// 本系统订单 ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  String? orderId;



      /// PayPal 订单 ID（供前端按钮使用）
  @JsonKey(
    
    name: r'payPalOrderId',
    required: false,
    includeIfNull: false,
  )


  String? payPalOrderId;



      /// PayPal 订阅 ID（自动续费场景）
  @JsonKey(
    
    name: r'payPalSubscriptionId',
    required: false,
    includeIfNull: false,
  )


  String? payPalSubscriptionId;



      /// PayPal approve 链接，可用于不使用 JS SDK 的桌面端跳转。
  @JsonKey(
    
    name: r'approvalUrl',
    required: false,
    includeIfNull: false,
  )


  String? approvalUrl;



      /// order=一次性订单，subscription=自动续费订阅。
  @JsonKey(
    
    name: r'checkoutKind',
    required: false,
    includeIfNull: false,
  )


  String? checkoutKind;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePayPalOrderResultDto &&
      other.orderId == orderId &&
      other.payPalOrderId == payPalOrderId &&
      other.payPalSubscriptionId == payPalSubscriptionId &&
      other.approvalUrl == approvalUrl &&
      other.checkoutKind == checkoutKind;

    @override
    int get hashCode =>
        orderId.hashCode +
        (payPalOrderId == null ? 0 : payPalOrderId.hashCode) +
        (payPalSubscriptionId == null ? 0 : payPalSubscriptionId.hashCode) +
        (approvalUrl == null ? 0 : approvalUrl.hashCode) +
        (checkoutKind == null ? 0 : checkoutKind.hashCode);

  factory CreatePayPalOrderResultDto.fromJson(Map<String, dynamic> json) => _$CreatePayPalOrderResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePayPalOrderResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

