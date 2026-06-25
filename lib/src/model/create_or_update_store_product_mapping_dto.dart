//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/billing_provider.dart';
import 'package:felorx_api_client/src/model/sub_billing_period.dart';
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_store_product_mapping_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateStoreProductMappingDto {
  /// Returns a new [CreateOrUpdateStoreProductMappingDto] instance.
  CreateOrUpdateStoreProductMappingDto({

     this.id,

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
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateStoreProductMappingDto &&
      other.id == id &&
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
        (id == null ? 0 : id.hashCode) +
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

  factory CreateOrUpdateStoreProductMappingDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateStoreProductMappingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateStoreProductMappingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

