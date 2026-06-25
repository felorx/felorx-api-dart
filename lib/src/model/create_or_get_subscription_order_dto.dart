//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/subscription_order_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_get_subscription_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrGetSubscriptionOrderDto {
  /// Returns a new [CreateOrGetSubscriptionOrderDto] instance.
  CreateOrGetSubscriptionOrderDto({

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

     this.type,

     this.productId,
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
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  SubscriptionOrderType? type;



  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  String? productId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrGetSubscriptionOrderDto &&
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
      other.type == type &&
      other.productId == productId;

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
        type.hashCode +
        (productId == null ? 0 : productId.hashCode);

  factory CreateOrGetSubscriptionOrderDto.fromJson(Map<String, dynamic> json) => _$CreateOrGetSubscriptionOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrGetSubscriptionOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

