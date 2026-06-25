//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_credit_pay_pal_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCreditPayPalOrderDto {
  /// Returns a new [CreateCreditPayPalOrderDto] instance.
  CreateCreditPayPalOrderDto({

    required  this.appId,

    required  this.packageId,

     this.returnUrl,

     this.cancelUrl,
  });

  @JsonKey(
    
    name: r'appId',
    required: true,
    includeIfNull: false,
  )


  String appId;



  @JsonKey(
    
    name: r'packageId',
    required: true,
    includeIfNull: false,
  )


  String packageId;



  @JsonKey(
    
    name: r'returnUrl',
    required: false,
    includeIfNull: false,
  )


  String? returnUrl;



  @JsonKey(
    
    name: r'cancelUrl',
    required: false,
    includeIfNull: false,
  )


  String? cancelUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateCreditPayPalOrderDto &&
      other.appId == appId &&
      other.packageId == packageId &&
      other.returnUrl == returnUrl &&
      other.cancelUrl == cancelUrl;

    @override
    int get hashCode =>
        appId.hashCode +
        packageId.hashCode +
        (returnUrl == null ? 0 : returnUrl.hashCode) +
        (cancelUrl == null ? 0 : cancelUrl.hashCode);

  factory CreateCreditPayPalOrderDto.fromJson(Map<String, dynamic> json) => _$CreateCreditPayPalOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCreditPayPalOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

