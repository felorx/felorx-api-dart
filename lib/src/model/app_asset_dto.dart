//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_asset_device_type.dart';
import 'package:felorx_api_client/src/model/app_asset_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_asset_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppAssetDto {
  /// Returns a new [AppAssetDto] instance.
  AppAssetDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.appId,

     this.appLocaleId,

     this.appFeatureId,

     this.assetType,

     this.deviceType,

     this.url,

     this.sort,
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
    bool operator ==(Object other) => identical(this, other) || other is AppAssetDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.appId == appId &&
      other.appLocaleId == appLocaleId &&
      other.appFeatureId == appFeatureId &&
      other.assetType == assetType &&
      other.deviceType == deviceType &&
      other.url == url &&
      other.sort == sort;

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
        appLocaleId.hashCode +
        (appFeatureId == null ? 0 : appFeatureId.hashCode) +
        assetType.hashCode +
        deviceType.hashCode +
        (url == null ? 0 : url.hashCode) +
        sort.hashCode;

  factory AppAssetDto.fromJson(Map<String, dynamic> json) => _$AppAssetDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppAssetDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

