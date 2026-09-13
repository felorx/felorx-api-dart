//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_source_route_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageSourceRouteDto {
  /// Returns a new [MessageSourceRouteDto] instance.
  MessageSourceRouteDto({
    this.id,

    this.title,

    this.description,

    this.path,

    this.sourceId,

    this.extra,

    this.anticrawler,

    this.radar,

    this.rssbud,

    this.isPublished,

    this.iconUrl,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  String? id;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  String? title;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  String? description;

  @JsonKey(name: r'path', required: false, includeIfNull: false)
  String? path;

  @JsonKey(name: r'sourceId', required: false, includeIfNull: false)
  String? sourceId;

  @JsonKey(name: r'extra', required: false, includeIfNull: false)
  String? extra;

  @JsonKey(name: r'anticrawler', required: false, includeIfNull: false)
  bool? anticrawler;

  @JsonKey(name: r'radar', required: false, includeIfNull: false)
  bool? radar;

  @JsonKey(name: r'rssbud', required: false, includeIfNull: false)
  bool? rssbud;

  @JsonKey(name: r'isPublished', required: false, includeIfNull: false)
  bool? isPublished;

  @JsonKey(name: r'iconUrl', required: false, includeIfNull: false)
  String? iconUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageSourceRouteDto &&
          other.id == id &&
          other.title == title &&
          other.description == description &&
          other.path == path &&
          other.sourceId == sourceId &&
          other.extra == extra &&
          other.anticrawler == anticrawler &&
          other.radar == radar &&
          other.rssbud == rssbud &&
          other.isPublished == isPublished &&
          other.iconUrl == iconUrl;

  @override
  int get hashCode =>
      id.hashCode +
      (title == null ? 0 : title.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (path == null ? 0 : path.hashCode) +
      sourceId.hashCode +
      (extra == null ? 0 : extra.hashCode) +
      anticrawler.hashCode +
      radar.hashCode +
      rssbud.hashCode +
      isPublished.hashCode +
      (iconUrl == null ? 0 : iconUrl.hashCode);

  factory MessageSourceRouteDto.fromJson(Map<String, dynamic> json) =>
      _$MessageSourceRouteDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageSourceRouteDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
