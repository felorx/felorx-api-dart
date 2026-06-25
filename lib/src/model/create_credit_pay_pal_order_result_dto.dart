//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_credit_pay_pal_order_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCreditPayPalOrderResultDto {
  /// Returns a new [CreateCreditPayPalOrderResultDto] instance.
  CreateCreditPayPalOrderResultDto({

     this.orderId,

     this.payPalOrderId,

     this.approvalUrl,
  });

  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  String? orderId;



  @JsonKey(
    
    name: r'payPalOrderId',
    required: false,
    includeIfNull: false,
  )


  String? payPalOrderId;



  @JsonKey(
    
    name: r'approvalUrl',
    required: false,
    includeIfNull: false,
  )


  String? approvalUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateCreditPayPalOrderResultDto &&
      other.orderId == orderId &&
      other.payPalOrderId == payPalOrderId &&
      other.approvalUrl == approvalUrl;

    @override
    int get hashCode =>
        orderId.hashCode +
        (payPalOrderId == null ? 0 : payPalOrderId.hashCode) +
        (approvalUrl == null ? 0 : approvalUrl.hashCode);

  factory CreateCreditPayPalOrderResultDto.fromJson(Map<String, dynamic> json) => _$CreateCreditPayPalOrderResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCreditPayPalOrderResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

