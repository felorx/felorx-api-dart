//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/build_trigger.dart';
import 'package:felorx_api_client/src/model/artifact_type.dart';
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_build_record_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateBuildRecordDto {
  /// Returns a new [CreateBuildRecordDto] instance.
  CreateBuildRecordDto({

    required  this.appId,

    required  this.version,

    required  this.branch,

    required  this.commitHash,

     this.trigger,

    required  this.platform,

    required  this.artifactType,

     this.environment,

     this.ciSystem,

     this.ciBuildId,

     this.ciBuildUrl,
  });

      /// 应用ID
  @JsonKey(
    
    name: r'appId',
    required: true,
    includeIfNull: false,
  )


  String appId;



      /// 版本号
  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false,
  )


  String version;



      /// 分支名称
  @JsonKey(
    
    name: r'branch',
    required: true,
    includeIfNull: false,
  )


  String branch;



      /// 提交哈希
  @JsonKey(
    
    name: r'commitHash',
    required: true,
    includeIfNull: false,
  )


  String commitHash;



  @JsonKey(
    
    name: r'trigger',
    required: false,
    includeIfNull: false,
  )


  BuildTrigger? trigger;



  @JsonKey(
    
    name: r'platform',
    required: true,
    includeIfNull: false,
  )


  AppPlatform platform;



  @JsonKey(
    
    name: r'artifactType',
    required: true,
    includeIfNull: false,
  )


  ArtifactType artifactType;



      /// 环境
  @JsonKey(
    
    name: r'environment',
    required: false,
    includeIfNull: false,
  )


  String? environment;



      /// CI/CD 系统信息
  @JsonKey(
    
    name: r'ciSystem',
    required: false,
    includeIfNull: false,
  )


  String? ciSystem;



      /// CI/CD 构建ID
  @JsonKey(
    
    name: r'ciBuildId',
    required: false,
    includeIfNull: false,
  )


  String? ciBuildId;



      /// CI/CD 构建URL
  @JsonKey(
    
    name: r'ciBuildUrl',
    required: false,
    includeIfNull: false,
  )


  String? ciBuildUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateBuildRecordDto &&
      other.appId == appId &&
      other.version == version &&
      other.branch == branch &&
      other.commitHash == commitHash &&
      other.trigger == trigger &&
      other.platform == platform &&
      other.artifactType == artifactType &&
      other.environment == environment &&
      other.ciSystem == ciSystem &&
      other.ciBuildId == ciBuildId &&
      other.ciBuildUrl == ciBuildUrl;

    @override
    int get hashCode =>
        appId.hashCode +
        version.hashCode +
        branch.hashCode +
        commitHash.hashCode +
        trigger.hashCode +
        platform.hashCode +
        artifactType.hashCode +
        (environment == null ? 0 : environment.hashCode) +
        (ciSystem == null ? 0 : ciSystem.hashCode) +
        (ciBuildId == null ? 0 : ciBuildId.hashCode) +
        (ciBuildUrl == null ? 0 : ciBuildUrl.hashCode);

  factory CreateBuildRecordDto.fromJson(Map<String, dynamic> json) => _$CreateBuildRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateBuildRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

