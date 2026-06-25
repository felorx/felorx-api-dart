//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/artifact_type.dart';
import 'package:felorx_api_client/src/model/app_publisher.dart';
import 'package:felorx_api_client/src/model/release_channel.dart';
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_release_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppReleaseDto {
  /// Returns a new [CreateOrUpdateAppReleaseDto] instance.
  CreateOrUpdateAppReleaseDto({

     this.version,

     this.versionName,

     this.versionCode,

     this.notes,

     this.platform,

     this.key,

     this.rapidCode,

     this.size,

     this.hash,

     this.artifactType,

     this.publisher,

     this.isForceUpdate,

     this.appId,

     this.isEnabled,

     this.channel,

     this.buildRecordId,
  });

  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false,
  )


  String? version;



      /// 版本名称
  @JsonKey(
    
    name: r'versionName',
    required: false,
    includeIfNull: false,
  )


  String? versionName;



      /// 构建编号
  @JsonKey(
    
    name: r'versionCode',
    required: false,
    includeIfNull: false,
  )


  int? versionCode;



  @JsonKey(
    
    name: r'notes',
    required: false,
    includeIfNull: false,
  )


  String? notes;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false,
  )


  AppPlatform? platform;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;



  @JsonKey(
    
    name: r'rapidCode',
    required: false,
    includeIfNull: false,
  )


  String? rapidCode;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  int? size;



  @JsonKey(
    
    name: r'hash',
    required: false,
    includeIfNull: false,
  )


  String? hash;



  @JsonKey(
    
    name: r'artifactType',
    required: false,
    includeIfNull: false,
  )


  ArtifactType? artifactType;



  @JsonKey(
    
    name: r'publisher',
    required: false,
    includeIfNull: false,
  )


  AppPublisher? publisher;



  @JsonKey(
    
    name: r'isForceUpdate',
    required: false,
    includeIfNull: false,
  )


  bool? isForceUpdate;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'isEnabled',
    required: false,
    includeIfNull: false,
  )


  bool? isEnabled;



  @JsonKey(
    
    name: r'channel',
    required: false,
    includeIfNull: false,
  )


  ReleaseChannel? channel;



      /// 构建记录ID（可选，如果提供则使用对应构建的BuildNumber作为VersionCode）
  @JsonKey(
    
    name: r'buildRecordId',
    required: false,
    includeIfNull: false,
  )


  String? buildRecordId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppReleaseDto &&
      other.version == version &&
      other.versionName == versionName &&
      other.versionCode == versionCode &&
      other.notes == notes &&
      other.platform == platform &&
      other.key == key &&
      other.rapidCode == rapidCode &&
      other.size == size &&
      other.hash == hash &&
      other.artifactType == artifactType &&
      other.publisher == publisher &&
      other.isForceUpdate == isForceUpdate &&
      other.appId == appId &&
      other.isEnabled == isEnabled &&
      other.channel == channel &&
      other.buildRecordId == buildRecordId;

    @override
    int get hashCode =>
        (version == null ? 0 : version.hashCode) +
        (versionName == null ? 0 : versionName.hashCode) +
        versionCode.hashCode +
        (notes == null ? 0 : notes.hashCode) +
        platform.hashCode +
        (key == null ? 0 : key.hashCode) +
        (rapidCode == null ? 0 : rapidCode.hashCode) +
        (size == null ? 0 : size.hashCode) +
        (hash == null ? 0 : hash.hashCode) +
        artifactType.hashCode +
        publisher.hashCode +
        isForceUpdate.hashCode +
        appId.hashCode +
        isEnabled.hashCode +
        channel.hashCode +
        (buildRecordId == null ? 0 : buildRecordId.hashCode);

  factory CreateOrUpdateAppReleaseDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppReleaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppReleaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

