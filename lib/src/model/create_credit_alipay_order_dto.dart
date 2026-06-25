//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_credit_alipay_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCreditAlipayOrderDto {
  /// Returns a new [CreateCreditAlipayOrderDto] instance.
  CreateCreditAlipayOrderDto({

    required  this.appId,

    required  this.packageId,

     this.checkoutMode,

     this.returnUrl,

     this.quitUrl,
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
    
    name: r'checkoutMode',
    required: false,
    includeIfNull: false,
  )


  String? checkoutMode;



  @JsonKey(
    
    name: r'returnUrl',
    required: false,
    includeIfNull: false,
  )


  String? returnUrl;



  @JsonKey(
    
    name: r'quitUrl',
    required: false,
    includeIfNull: false,
  )


  String? quitUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateCreditAlipayOrderDto &&
      other.appId == appId &&
      other.packageId == packageId &&
      other.checkoutMode == checkoutMode &&
      other.returnUrl == returnUrl &&
      other.quitUrl == quitUrl;

    @override
    int get hashCode =>
        appId.hashCode +
        packageId.hashCode +
        (checkoutMode == null ? 0 : checkoutMode.hashCode) +
        (returnUrl == null ? 0 : returnUrl.hashCode) +
        (quitUrl == null ? 0 : quitUrl.hashCode);

  factory CreateCreditAlipayOrderDto.fromJson(Map<String, dynamic> json) => _$CreateCreditAlipayOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCreditAlipayOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

