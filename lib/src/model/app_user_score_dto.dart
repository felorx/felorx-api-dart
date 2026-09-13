//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_user_score_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppUserScoreDto {
  /// Returns a new [AppUserScoreDto] instance.
  AppUserScoreDto({
    this.id,

    this.creationTime,

    this.creatorId,

    this.lastModificationTime,

    this.lastModifierId,

    this.isDeleted,

    this.deleterId,

    this.deletionTime,

    this.appId,

    this.score,

    this.comment,
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

  @JsonKey(name: r'appId', required: false, includeIfNull: false)
  String? appId;

  @JsonKey(name: r'score', required: false, includeIfNull: false)
  int? score;

  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  String? comment;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppUserScoreDto &&
          other.id == id &&
          other.creationTime == creationTime &&
          other.creatorId == creatorId &&
          other.lastModificationTime == lastModificationTime &&
          other.lastModifierId == lastModifierId &&
          other.isDeleted == isDeleted &&
          other.deleterId == deleterId &&
          other.deletionTime == deletionTime &&
          other.appId == appId &&
          other.score == score &&
          other.comment == comment;

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
      (appId == null ? 0 : appId.hashCode) +
      score.hashCode +
      (comment == null ? 0 : comment.hashCode);

  factory AppUserScoreDto.fromJson(Map<String, dynamic> json) =>
      _$AppUserScoreDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppUserScoreDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
