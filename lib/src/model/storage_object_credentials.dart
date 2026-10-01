//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'storage_object_credentials.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StorageObjectCredentials {
  /// Returns a new [StorageObjectCredentials] instance.
  StorageObjectCredentials({

     this.storageClass,

     this.endPoint,

     this.protocal,

     this.bucketName,

     this.regionId,

     this.securityToken,

     this.accessKeyId,

     this.accessKeySecret,

     this.expiration,

     this.expiredTime,

     this.appId,

     this.cdnDomain,
  });

  @JsonKey(

    name: r'storageClass',
    required: false,
    includeIfNull: false,
  )


  String? storageClass;



  @JsonKey(

    name: r'endPoint',
    required: false,
    includeIfNull: false,
  )


  String? endPoint;



  @JsonKey(

    name: r'protocal',
    required: false,
    includeIfNull: false,
  )


  String? protocal;



  @JsonKey(

    name: r'bucketName',
    required: false,
    includeIfNull: false,
  )


  String? bucketName;



  @JsonKey(

    name: r'regionId',
    required: false,
    includeIfNull: false,
  )


  String? regionId;



  @JsonKey(

    name: r'securityToken',
    required: false,
    includeIfNull: false,
  )


  String? securityToken;



  @JsonKey(

    name: r'accessKeyId',
    required: false,
    includeIfNull: false,
  )


  String? accessKeyId;



  @JsonKey(

    name: r'accessKeySecret',
    required: false,
    includeIfNull: false,
  )


  String? accessKeySecret;



  @JsonKey(

    name: r'expiration',
    required: false,
    includeIfNull: false,
  )


  String? expiration;



  @JsonKey(

    name: r'expiredTime',
    required: false,
    includeIfNull: false,
  )


  int? expiredTime;



  @JsonKey(

    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(

    name: r'cdnDomain',
    required: false,
    includeIfNull: false,
  )


  String? cdnDomain;





    @override
    bool operator ==(Object other) => identical(this, other) || other is StorageObjectCredentials &&
      other.storageClass == storageClass &&
      other.endPoint == endPoint &&
      other.protocal == protocal &&
      other.bucketName == bucketName &&
      other.regionId == regionId &&
      other.securityToken == securityToken &&
      other.accessKeyId == accessKeyId &&
      other.accessKeySecret == accessKeySecret &&
      other.expiration == expiration &&
      other.expiredTime == expiredTime &&
      other.appId == appId &&
      other.cdnDomain == cdnDomain;

    @override
    int get hashCode =>
        (storageClass == null ? 0 : storageClass.hashCode) +
        (endPoint == null ? 0 : endPoint.hashCode) +
        (protocal == null ? 0 : protocal.hashCode) +
        (bucketName == null ? 0 : bucketName.hashCode) +
        (regionId == null ? 0 : regionId.hashCode) +
        (securityToken == null ? 0 : securityToken.hashCode) +
        (accessKeyId == null ? 0 : accessKeyId.hashCode) +
        (accessKeySecret == null ? 0 : accessKeySecret.hashCode) +
        (expiration == null ? 0 : expiration.hashCode) +
        expiredTime.hashCode +
        (appId == null ? 0 : appId.hashCode) +
        (cdnDomain == null ? 0 : cdnDomain.hashCode);

  factory StorageObjectCredentials.fromJson(Map<String, dynamic> json) => _$StorageObjectCredentialsFromJson(json);

  Map<String, dynamic> toJson() => _$StorageObjectCredentialsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
