//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_deploy_record_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateDeployRecordDto {
  /// Returns a new [CreateDeployRecordDto] instance.
  CreateDeployRecordDto({

    required  this.appId,

    required  this.buildRecordId,

    required  this.version,

    required  this.platform,

    required  this.environment,

     this.deployUrl,

     this.deployTarget,

     this.deployChannel,

     this.ciSystem,

     this.ciDeployId,

     this.ciDeployUrl,
  });

      /// 应用ID
  @JsonKey(
    
    name: r'appId',
    required: true,
    includeIfNull: false,
  )


  String appId;



      /// 构建记录ID
  @JsonKey(
    
    name: r'buildRecordId',
    required: true,
    includeIfNull: false,
  )


  String buildRecordId;



      /// 版本号
  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false,
  )


  String version;



  @JsonKey(
    
    name: r'platform',
    required: true,
    includeIfNull: false,
  )


  AppPlatform platform;



      /// 部署环境
  @JsonKey(
    
    name: r'environment',
    required: true,
    includeIfNull: false,
  )


  String environment;



      /// 部署地址
  @JsonKey(
    
    name: r'deployUrl',
    required: false,
    includeIfNull: false,
  )


  String? deployUrl;



      /// 部署目标
  @JsonKey(
    
    name: r'deployTarget',
    required: false,
    includeIfNull: false,
  )


  String? deployTarget;



      /// 部署渠道
  @JsonKey(
    
    name: r'deployChannel',
    required: false,
    includeIfNull: false,
  )


  String? deployChannel;



      /// CI/CD 系统信息
  @JsonKey(
    
    name: r'ciSystem',
    required: false,
    includeIfNull: false,
  )


  String? ciSystem;



      /// CI/CD 部署ID
  @JsonKey(
    
    name: r'ciDeployId',
    required: false,
    includeIfNull: false,
  )


  String? ciDeployId;



      /// CI/CD 部署URL
  @JsonKey(
    
    name: r'ciDeployUrl',
    required: false,
    includeIfNull: false,
  )


  String? ciDeployUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateDeployRecordDto &&
      other.appId == appId &&
      other.buildRecordId == buildRecordId &&
      other.version == version &&
      other.platform == platform &&
      other.environment == environment &&
      other.deployUrl == deployUrl &&
      other.deployTarget == deployTarget &&
      other.deployChannel == deployChannel &&
      other.ciSystem == ciSystem &&
      other.ciDeployId == ciDeployId &&
      other.ciDeployUrl == ciDeployUrl;

    @override
    int get hashCode =>
        appId.hashCode +
        buildRecordId.hashCode +
        version.hashCode +
        platform.hashCode +
        environment.hashCode +
        (deployUrl == null ? 0 : deployUrl.hashCode) +
        (deployTarget == null ? 0 : deployTarget.hashCode) +
        (deployChannel == null ? 0 : deployChannel.hashCode) +
        (ciSystem == null ? 0 : ciSystem.hashCode) +
        (ciDeployId == null ? 0 : ciDeployId.hashCode) +
        (ciDeployUrl == null ? 0 : ciDeployUrl.hashCode);

  factory CreateDeployRecordDto.fromJson(Map<String, dynamic> json) => _$CreateDeployRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateDeployRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

