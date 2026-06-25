//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_credit_alipay_order_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCreditAlipayOrderResultDto {
  /// Returns a new [CreateCreditAlipayOrderResultDto] instance.
  CreateCreditAlipayOrderResultDto({

     this.orderId,

     this.outTradeNo,

     this.checkoutMode,

     this.paymentForm,

     this.paymentUrl,

     this.orderString,
  });

  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  String? orderId;



  @JsonKey(
    
    name: r'outTradeNo',
    required: false,
    includeIfNull: false,
  )


  String? outTradeNo;



  @JsonKey(
    
    name: r'checkoutMode',
    required: false,
    includeIfNull: false,
  )


  String? checkoutMode;



  @JsonKey(
    
    name: r'paymentForm',
    required: false,
    includeIfNull: false,
  )


  String? paymentForm;



  @JsonKey(
    
    name: r'paymentUrl',
    required: false,
    includeIfNull: false,
  )


  String? paymentUrl;



  @JsonKey(
    
    name: r'orderString',
    required: false,
    includeIfNull: false,
  )


  String? orderString;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateCreditAlipayOrderResultDto &&
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

  factory CreateCreditAlipayOrderResultDto.fromJson(Map<String, dynamic> json) => _$CreateCreditAlipayOrderResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCreditAlipayOrderResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

