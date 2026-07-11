//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/build_trigger.dart';
import 'package:felorx_api_client/src/model/artifact_type.dart';
import 'package:felorx_api_client/src/model/build_status.dart';
import 'package:felorx_api_client/src/model/app_platform.dart';
import 'package:json_annotation/json_annotation.dart';

part 'build_record_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BuildRecordDto {
  /// Returns a new [BuildRecordDto] instance.
  BuildRecordDto({
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

    this.version,

    this.branch,

    this.commitHash,

    this.trigger,

    this.platform,

    this.artifactType,

    this.environment,

    this.buildNumber,

    this.status,

    this.startedAt,

    this.completedAt,

    this.logs,

    this.errorMessage,

    this.artifactUrl,

    this.artifactSize,

    this.ciSystem,

    this.ciBuildId,

    this.ciBuildUrl,

    this.duration,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  String? id;

  @JsonKey(name: r'creationTime', required: false, includeIfNull: false)
  DateTime? creationTime;

  @JsonKey(name: r'creatorId', required: false, includeIfNull: false)
  String? creatorId;

  @JsonKey(name: r'lastModificationTime', required: false, includeIfNull: false)
  DateTime? lastModificationTime;

  @JsonKey(name: r'lastModifierId', required: false, includeIfNull: false)
  String? lastModifierId;

  @JsonKey(name: r'isDeleted', required: false, includeIfNull: false)
  bool? isDeleted;

  @JsonKey(name: r'deleterId', required: false, includeIfNull: false)
  String? deleterId;

  @JsonKey(name: r'deletionTime', required: false, includeIfNull: false)
  DateTime? deletionTime;

  /// 应用ID
  @JsonKey(name: r'appId', required: false, includeIfNull: false)
  String? appId;

  /// 应用名称
  @JsonKey(name: r'appName', required: false, includeIfNull: false)
  String? appName;

  /// 版本号
  @JsonKey(name: r'version', required: false, includeIfNull: false)
  String? version;

  /// 分支名称
  @JsonKey(name: r'branch', required: false, includeIfNull: false)
  String? branch;

  /// 提交哈希
  @JsonKey(name: r'commitHash', required: false, includeIfNull: false)
  String? commitHash;

  @JsonKey(name: r'trigger', required: false, includeIfNull: false)
  BuildTrigger? trigger;

  @JsonKey(name: r'platform', required: false, includeIfNull: false)
  AppPlatform? platform;

  @JsonKey(name: r'artifactType', required: false, includeIfNull: false)
  ArtifactType? artifactType;

  /// 环境
  @JsonKey(name: r'environment', required: false, includeIfNull: false)
  String? environment;

  /// 构建号
  @JsonKey(name: r'buildNumber', required: false, includeIfNull: false)
  int? buildNumber;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  BuildStatus? status;

  /// 开始时间
  @JsonKey(name: r'startedAt', required: false, includeIfNull: false)
  DateTime? startedAt;

  /// 结束时间
  @JsonKey(name: r'completedAt', required: false, includeIfNull: false)
  DateTime? completedAt;

  /// 构建日志
  @JsonKey(name: r'logs', required: false, includeIfNull: false)
  String? logs;

  /// 错误信息
  @JsonKey(name: r'errorMessage', required: false, includeIfNull: false)
  String? errorMessage;

  /// 构建产物下载地址
  @JsonKey(name: r'artifactUrl', required: false, includeIfNull: false)
  String? artifactUrl;

  /// 构建产物大小 (字节)
  @JsonKey(name: r'artifactSize', required: false, includeIfNull: false)
  int? artifactSize;

  /// CI/CD 系统信息
  @JsonKey(name: r'ciSystem', required: false, includeIfNull: false)
  String? ciSystem;

  /// CI/CD 构建ID
  @JsonKey(name: r'ciBuildId', required: false, includeIfNull: false)
  String? ciBuildId;

  /// CI/CD 构建URL
  @JsonKey(name: r'ciBuildUrl', required: false, includeIfNull: false)
  String? ciBuildUrl;

  /// 构建持续时间 (秒)
  @JsonKey(name: r'duration', required: false, includeIfNull: false)
  int? duration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BuildRecordDto &&
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
          other.version == version &&
          other.branch == branch &&
          other.commitHash == commitHash &&
          other.trigger == trigger &&
          other.platform == platform &&
          other.artifactType == artifactType &&
          other.environment == environment &&
          other.buildNumber == buildNumber &&
          other.status == status &&
          other.startedAt == startedAt &&
          other.completedAt == completedAt &&
          other.logs == logs &&
          other.errorMessage == errorMessage &&
          other.artifactUrl == artifactUrl &&
          other.artifactSize == artifactSize &&
          other.ciSystem == ciSystem &&
          other.ciBuildId == ciBuildId &&
          other.ciBuildUrl == ciBuildUrl &&
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
      (version == null ? 0 : version.hashCode) +
      (branch == null ? 0 : branch.hashCode) +
      (commitHash == null ? 0 : commitHash.hashCode) +
      trigger.hashCode +
      platform.hashCode +
      artifactType.hashCode +
      (environment == null ? 0 : environment.hashCode) +
      (buildNumber == null ? 0 : buildNumber.hashCode) +
      status.hashCode +
      startedAt.hashCode +
      (completedAt == null ? 0 : completedAt.hashCode) +
      (logs == null ? 0 : logs.hashCode) +
      (errorMessage == null ? 0 : errorMessage.hashCode) +
      (artifactUrl == null ? 0 : artifactUrl.hashCode) +
      (artifactSize == null ? 0 : artifactSize.hashCode) +
      (ciSystem == null ? 0 : ciSystem.hashCode) +
      (ciBuildId == null ? 0 : ciBuildId.hashCode) +
      (ciBuildUrl == null ? 0 : ciBuildUrl.hashCode) +
      (duration == null ? 0 : duration.hashCode);

  factory BuildRecordDto.fromJson(Map<String, dynamic> json) =>
      _$BuildRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BuildRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
