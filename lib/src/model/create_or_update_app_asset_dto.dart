//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_asset_device_type.dart';
import 'package:felorx_api_client/src/model/app_asset_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_asset_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppAssetDto {
  /// Returns a new [CreateOrUpdateAppAssetDto] instance.
  CreateOrUpdateAppAssetDto({

     this.appId,

     this.appLocaleId,

     this.appFeatureId,

     this.assetType,

     this.deviceType,

     this.url,

     this.sort,
  });

  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'appLocaleId',
    required: false,
    includeIfNull: false,
  )


  String? appLocaleId;



  @JsonKey(
    
    name: r'appFeatureId',
    required: false,
    includeIfNull: false,
  )


  String? appFeatureId;



  @JsonKey(
    
    name: r'assetType',
    required: false,
    includeIfNull: false,
  )


  AppAssetType? assetType;



  @JsonKey(
    
    name: r'deviceType',
    required: false,
    includeIfNull: false,
  )


  AppAssetDeviceType? deviceType;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  String? url;



  @JsonKey(
    
    name: r'sort',
    required: false,
    includeIfNull: false,
  )


  int? sort;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppAssetDto &&
      other.appId == appId &&
      other.appLocaleId == appLocaleId &&
      other.appFeatureId == appFeatureId &&
      other.assetType == assetType &&
      other.deviceType == deviceType &&
      other.url == url &&
      other.sort == sort;

    @override
    int get hashCode =>
        appId.hashCode +
        appLocaleId.hashCode +
        (appFeatureId == null ? 0 : appFeatureId.hashCode) +
        assetType.hashCode +
        deviceType.hashCode +
        (url == null ? 0 : url.hashCode) +
        sort.hashCode;

  factory CreateOrUpdateAppAssetDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppAssetDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppAssetDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

