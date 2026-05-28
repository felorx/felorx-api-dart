//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/billing_provider.dart';
import 'package:puupee_api_client/src/model/subscription_order_status.dart';
import 'package:puupee_api_client/src/model/billing_period.dart';
import 'package:puupee_api_client/src/model/subscription_order_type.dart';
import 'package:puupee_api_client/src/model/billing_mode.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionOrderDto {
  /// Returns a new [SubscriptionOrderDto] instance.
  SubscriptionOrderDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.type,

     this.status,

     this.appId,

     this.pricingId,

     this.planPriceId,

     this.productId,

     this.provider,

     this.billingPeriod,

     this.billingMode,

     this.amount,

     this.currency,

     this.approvalUrl,
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
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  SubscriptionOrderType? type;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  SubscriptionOrderStatus? status;



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
    
    name: r'planPriceId',
    required: false,
    includeIfNull: false,
  )


  String? planPriceId;



  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  String? productId;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  BillingProvider? provider;



  @JsonKey(
    
    name: r'billingPeriod',
    required: false,
    includeIfNull: false,
  )


  BillingPeriod? billingPeriod;



  @JsonKey(
    
    name: r'billingMode',
    required: false,
    includeIfNull: false,
  )


  BillingMode? billingMode;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  double? amount;



  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  String? currency;



  @JsonKey(
    
    name: r'approvalUrl',
    required: false,
    includeIfNull: false,
  )


  String? approvalUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SubscriptionOrderDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.type == type &&
      other.status == status &&
      other.appId == appId &&
      other.pricingId == pricingId &&
      other.planPriceId == planPriceId &&
      other.productId == productId &&
      other.provider == provider &&
      other.billingPeriod == billingPeriod &&
      other.billingMode == billingMode &&
      other.amount == amount &&
      other.currency == currency &&
      other.approvalUrl == approvalUrl;

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
        type.hashCode +
        status.hashCode +
        appId.hashCode +
        pricingId.hashCode +
        (planPriceId == null ? 0 : planPriceId.hashCode) +
        (productId == null ? 0 : productId.hashCode) +
        provider.hashCode +
        billingPeriod.hashCode +
        billingMode.hashCode +
        amount.hashCode +
        (currency == null ? 0 : currency.hashCode) +
        (approvalUrl == null ? 0 : approvalUrl.hashCode);

  factory SubscriptionOrderDto.fromJson(Map<String, dynamic> json) => _$SubscriptionOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

