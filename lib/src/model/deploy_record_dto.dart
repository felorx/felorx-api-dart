//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:felorx_api_client/src/model/deploy_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'deploy_record_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeployRecordDto {
  /// Returns a new [DeployRecordDto] instance.
  DeployRecordDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.appId,

     this.appName,

     this.buildRecordId,

     this.buildRecordVersion,

     this.version,

     this.platform,

     this.environment,

     this.status,

     this.startedAt,

     this.completedAt,

     this.errorMessage,

     this.deployUrl,

     this.deployTarget,

     this.deployChannel,

     this.ciSystem,

     this.ciDeployId,

     this.ciDeployUrl,

     this.duration,
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



      /// 应用ID
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 应用名称
  @JsonKey(
    
    name: r'appName',
    required: false,
    includeIfNull: false,
  )


  String? appName;



      /// 构建记录ID
  @JsonKey(
    
    name: r'buildRecordId',
    required: false,
    includeIfNull: false,
  )


  String? buildRecordId;



      /// 构建记录版本
  @JsonKey(
    
    name: r'buildRecordVersion',
    required: false,
    includeIfNull: false,
  )


  String? buildRecordVersion;



      /// 版本号
  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false,
  )


  String? version;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false,
  )


  AppPlatform? platform;



      /// 部署环境
  @JsonKey(
    
    name: r'environment',
    required: false,
    includeIfNull: false,
  )


  String? environment;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  DeployStatus? status;



      /// 开始时间
  @JsonKey(
    
    name: r'startedAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? startedAt;



      /// 结束时间
  @JsonKey(
    
    name: r'completedAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? completedAt;



      /// 错误信息
  @JsonKey(
    
    name: r'errorMessage',
    required: false,
    includeIfNull: false,
  )


  String? errorMessage;



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



      /// 部署持续时间 (秒)
  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false,
  )


  int? duration;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DeployRecordDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.appId == appId &&
      other.appName == appName &&
      other.buildRecordId == buildRecordId &&
      other.buildRecordVersion == buildRecordVersion &&
      other.version == version &&
      other.platform == platform &&
      other.environment == environment &&
      other.status == status &&
      other.startedAt == startedAt &&
      other.completedAt == completedAt &&
      other.errorMessage == errorMessage &&
      other.deployUrl == deployUrl &&
      other.deployTarget == deployTarget &&
      other.deployChannel == deployChannel &&
      other.ciSystem == ciSystem &&
      other.ciDeployId == ciDeployId &&
      other.ciDeployUrl == ciDeployUrl &&
      other.duration == duration;

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
        (appName == null ? 0 : appName.hashCode) +
        buildRecordId.hashCode +
        (buildRecordVersion == null ? 0 : buildRecordVersion.hashCode) +
        (version == null ? 0 : version.hashCode) +
        platform.hashCode +
        (environment == null ? 0 : environment.hashCode) +
        status.hashCode +
        startedAt.hashCode +
        (completedAt == null ? 0 : completedAt.hashCode) +
        (errorMessage == null ? 0 : errorMessage.hashCode) +
        (deployUrl == null ? 0 : deployUrl.hashCode) +
        (deployTarget == null ? 0 : deployTarget.hashCode) +
        (deployChannel == null ? 0 : deployChannel.hashCode) +
        (ciSystem == null ? 0 : ciSystem.hashCode) +
        (ciDeployId == null ? 0 : ciDeployId.hashCode) +
        (ciDeployUrl == null ? 0 : ciDeployUrl.hashCode) +
        (duration == null ? 0 : duration.hashCode);

  factory DeployRecordDto.fromJson(Map<String, dynamic> json) => _$DeployRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeployRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

