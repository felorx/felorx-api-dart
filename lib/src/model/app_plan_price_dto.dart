//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/billing_period.dart';
import 'package:puupee_api_client/src/model/billing_market.dart';
import 'package:puupee_api_client/src/model/billing_mode.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_plan_price_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppPlanPriceDto {
  /// Returns a new [AppPlanPriceDto] instance.
  AppPlanPriceDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.appId,

     this.pricingId,

     this.period,

     this.mode,

     this.market,

     this.currency,

     this.amount,

     this.discountAmount,

     this.effectiveAmount,

     this.durationDays,

     this.isEnabled,

     this.sortIndex,

     this.displayName,

     this.description,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



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
    
    name: r'effectiveAmount',
    required: false,
    includeIfNull: false,
  )


  double? effectiveAmount;



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
    bool operator ==(Object other) => identical(this, other) || other is AppPlanPriceDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.appId == appId &&
      other.pricingId == pricingId &&
      other.period == period &&
      other.mode == mode &&
      other.market == market &&
      other.currency == currency &&
      other.amount == amount &&
      other.discountAmount == discountAmount &&
      other.effectiveAmount == effectiveAmount &&
      other.durationDays == durationDays &&
      other.isEnabled == isEnabled &&
      other.sortIndex == sortIndex &&
      other.displayName == displayName &&
      other.description == description;

    @override
    int get hashCode =>
        id.hashCode +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        appId.hashCode +
        pricingId.hashCode +
        period.hashCode +
        mode.hashCode +
        market.hashCode +
        (currency == null ? 0 : currency.hashCode) +
        amount.hashCode +
        (discountAmount == null ? 0 : discountAmount.hashCode) +
        effectiveAmount.hashCode +
        (durationDays == null ? 0 : durationDays.hashCode) +
        isEnabled.hashCode +
        sortIndex.hashCode +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode);

  factory AppPlanPriceDto.fromJson(Map<String, dynamic> json) => _$AppPlanPriceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppPlanPriceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

