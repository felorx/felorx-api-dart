//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_template_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageTemplateDto {
  /// Returns a new [MessageTemplateDto] instance.
  MessageTemplateDto({
    this.id,

    this.creationTime,

    this.creatorId,

    this.lastModificationTime,

    this.lastModifierId,

    this.isDeleted,

    this.deleterId,

    this.deletionTime,

    this.name,

    this.displayName,

    this.description,

    this.latestVersion,
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

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'displayName', required: false, includeIfNull: false)
  String? displayName;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  String? description;

  @JsonKey(name: r'latestVersion', required: false, includeIfNull: false)
  int? latestVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageTemplateDto &&
          other.id == id &&
          other.creationTime == creationTime &&
          other.creatorId == creatorId &&
          other.lastModificationTime == lastModificationTime &&
          other.lastModifierId == lastModifierId &&
          other.isDeleted == isDeleted &&
          other.deleterId == deleterId &&
          other.deletionTime == deletionTime &&
          other.name == name &&
          other.displayName == displayName &&
          other.description == description &&
          other.latestVersion == latestVersion;

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
      (name == null ? 0 : name.hashCode) +
      (displayName == null ? 0 : displayName.hashCode) +
      (description == null ? 0 : description.hashCode) +
      latestVersion.hashCode;

  factory MessageTemplateDto.fromJson(Map<String, dynamic> json) =>
      _$MessageTemplateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageTemplateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
