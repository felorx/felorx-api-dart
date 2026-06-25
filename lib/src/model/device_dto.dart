//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:json_annotation/json_annotation.dart';

part 'device_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceDto {
  /// Returns a new [DeviceDto] instance.
  DeviceDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.token,

     this.isPhysicalDevice,

     this.name,

     this.platform,

     this.brand,

     this.systemVersion,
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
    
    name: r'token',
    required: false,
    includeIfNull: false,
  )


  String? token;



  @JsonKey(
    
    name: r'isPhysicalDevice',
    required: false,
    includeIfNull: false,
  )


  bool? isPhysicalDevice;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false,
  )


  AppPlatform? platform;



  @JsonKey(
    
    name: r'brand',
    required: false,
    includeIfNull: false,
  )


  String? brand;



  @JsonKey(
    
    name: r'systemVersion',
    required: false,
    includeIfNull: false,
  )


  String? systemVersion;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeviceDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.token == token &&
      other.isPhysicalDevice == isPhysicalDevice &&
      other.name == name &&
      other.platform == platform &&
      other.brand == brand &&
      other.systemVersion == systemVersion;

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
        (token == null ? 0 : token.hashCode) +
        isPhysicalDevice.hashCode +
        (name == null ? 0 : name.hashCode) +
        platform.hashCode +
        (brand == null ? 0 : brand.hashCode) +
        (systemVersion == null ? 0 : systemVersion.hashCode);

  factory DeviceDto.fromJson(Map<String, dynamic> json) => _$DeviceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

