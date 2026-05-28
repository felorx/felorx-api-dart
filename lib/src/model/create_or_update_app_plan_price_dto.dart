//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/billing_period.dart';
import 'package:puupee_api_client/src/model/billing_market.dart';
import 'package:puupee_api_client/src/model/billing_mode.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_plan_price_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppPlanPriceDto {
  /// Returns a new [CreateOrUpdateAppPlanPriceDto] instance.
  CreateOrUpdateAppPlanPriceDto({

     this.appId,

     this.pricingId,

     this.period,

     this.mode,

     this.market,

     this.currency,

     this.amount,

     this.discountAmount,

     this.durationDays,

     this.isEnabled,

     this.sortIndex,

     this.displayName,

     this.description,
  });

  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'pricingId',
    required: false,
    includeIfNull: false,
  )


  String? pricingId;



  @JsonKey(
    
    name: r'period',
    required: false,
    includeIfNull: false,
  )


  BillingPeriod? period;



  @JsonKey(
    
    name: r'mode',
    required: false,
    includeIfNull: false,
  )


  BillingMode? mode;



  @JsonKey(
    
    name: r'market',
    required: false,
    includeIfNull: false,
  )


  BillingMarket? market;



  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  String? currency;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  double? amount;



  @JsonKey(
    
    name: r'discountAmount',
    required: false,
    includeIfNull: false,
  )


  double? discountAmount;



  @JsonKey(
    
    name: r'durationDays',
    required: false,
    includeIfNull: false,
  )


  int? durationDays;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false,
  )


  bool? isEnabled;



  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false,
  )


  int? sortIndex;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppPlanPriceDto &&
      other.appId == appId &&
      other.pricingId == pricingId &&
      other.period == period &&
      other.mode == mode &&
      other.market == market &&
      other.currency == currency &&
      other.amount == amount &&
      other.discountAmount == discountAmount &&
      other.durationDays == durationDays &&
      other.isEnabled == isEnabled &&
      other.sortIndex == sortIndex &&
      other.displayName == displayName &&
      other.description == description;

    @override
    int get hashCode =>
        appId.hashCode +
        pricingId.hashCode +
        period.hashCode +
        mode.hashCode +
        market.hashCode +
        (currency == null ? 0 : currency.hashCode) +
        amount.hashCode +
        (discountAmount == null ? 0 : discountAmount.hashCode) +
        (durationDays == null ? 0 : durationDays.hashCode) +
        isEnabled.hashCode +
        sortIndex.hashCode +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode);

  factory CreateOrUpdateAppPlanPriceDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppPlanPriceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppPlanPriceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

