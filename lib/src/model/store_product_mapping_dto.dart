//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_platform.dart';
import 'package:puupee_api_client/src/model/billing_provider.dart';
import 'package:puupee_api_client/src/model/sub_billing_period.dart';
import 'package:json_annotation/json_annotation.dart';

part 'store_product_mapping_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StoreProductMappingDto {
  /// Returns a new [StoreProductMappingDto] instance.
  StoreProductMappingDto({

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

     this.planPriceId,

     this.provider,

     this.platform,

     this.period,

     this.storeProductId,

     this.externalProductId,

     this.environment,

     this.isEnabled,
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
    
    name: r'planPriceId',
    required: false,
    includeIfNull: false,
  )


  String? planPriceId;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  BillingProvider? provider;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false,
  )


  AppPlatform? platform;



  @JsonKey(
    
    name: r'period',
    required: false,
    includeIfNull: false,
  )


  SubBillingPeriod? period;



  @JsonKey(
    
    name: r'storeProductId',
    required: false,
    includeIfNull: false,
  )


  String? storeProductId;



  @JsonKey(
    
    name: r'externalProductId',
    required: false,
    includeIfNull: false,
  )


  String? externalProductId;



  @JsonKey(
    
    name: r'environment',
    required: false,
    includeIfNull: false,
  )


  String? environment;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false,
  )


  bool? isEnabled;





    @override
    bool operator ==(Object other) => identical(this, other) || other is StoreProductMappingDto &&
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
      other.planPriceId == planPriceId &&
      other.provider == provider &&
      other.platform == platform &&
      other.period == period &&
      other.storeProductId == storeProductId &&
      other.externalProductId == externalProductId &&
      other.environment == environment &&
      other.isEnabled == isEnabled;

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
        (planPriceId == null ? 0 : planPriceId.hashCode) +
        provider.hashCode +
        platform.hashCode +
        period.hashCode +
        (storeProductId == null ? 0 : storeProductId.hashCode) +
        (externalProductId == null ? 0 : externalProductId.hashCode) +
        (environment == null ? 0 : environment.hashCode) +
        isEnabled.hashCode;

  factory StoreProductMappingDto.fromJson(Map<String, dynamic> json) => _$StoreProductMappingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StoreProductMappingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

