//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_feedback_status.dart';
import 'package:felorx_api_client/src/model/app_feedback_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_feedback_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppFeedbackDto {
  /// Returns a new [AppFeedbackDto] instance.
  AppFeedbackDto({

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

     this.content,

     this.type,

     this.status,

     this.contact,

     this.deviceInfo,

     this.appVersion,

     this.reply,

     this.repliedAt,

     this.attachmentKeys,
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



      /// 反馈内容
  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false,
  )


  String? content;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  AppFeedbackType? type;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  AppFeedbackStatus? status;



      /// 联系方式
  @JsonKey(
    
    name: r'contact',
    required: false,
    includeIfNull: false,
  )


  String? contact;



      /// 设备信息
  @JsonKey(
    
    name: r'deviceInfo',
    required: false,
    includeIfNull: false,
  )


  String? deviceInfo;



      /// 应用版本
  @JsonKey(
    
    name: r'appVersion',
    required: false,
    includeIfNull: false,
  )


  String? appVersion;



      /// 回复内容
  @JsonKey(
    
    name: r'reply',
    required: false,
    includeIfNull: false,
  )


  String? reply;



      /// 回复时间
  @JsonKey(
    
    name: r'repliedAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? repliedAt;



      /// 附件对象存储 key 列表
  @JsonKey(
    
    name: r'attachmentKeys',
    required: false,
    includeIfNull: false,
  )


  List<String>? attachmentKeys;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppFeedbackDto &&
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
      other.content == content &&
      other.type == type &&
      other.status == status &&
      other.contact == contact &&
      other.deviceInfo == deviceInfo &&
      other.appVersion == appVersion &&
      other.reply == reply &&
      other.repliedAt == repliedAt &&
      other.attachmentKeys == attachmentKeys;

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
        (content == null ? 0 : content.hashCode) +
        type.hashCode +
        status.hashCode +
        (contact == null ? 0 : contact.hashCode) +
        (deviceInfo == null ? 0 : deviceInfo.hashCode) +
        (appVersion == null ? 0 : appVersion.hashCode) +
        (reply == null ? 0 : reply.hashCode) +
        (repliedAt == null ? 0 : repliedAt.hashCode) +
        (attachmentKeys == null ? 0 : attachmentKeys.hashCode);

  factory AppFeedbackDto.fromJson(Map<String, dynamic> json) => _$AppFeedbackDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppFeedbackDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

