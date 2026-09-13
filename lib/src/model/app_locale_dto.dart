//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_locale_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppLocaleDto {
  /// Returns a new [AppLocaleDto] instance.
  AppLocaleDto({
    this.id,

    this.creationTime,

    this.creatorId,

    this.lastModificationTime,

    this.lastModifierId,

    this.isDeleted,

    this.deleterId,

    this.deletionTime,

    this.appId,

    this.langCode,

    this.countryCode,

    this.title,

    this.subtitle,

    this.shortDesc,

    this.fullDesc,

    this.keywords,

    this.promoText,

    this.supportUrl,

    this.privacyUrl,

    this.releaseNote,
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

  @JsonKey(name: r'langCode', required: false, includeIfNull: false)
  String? langCode;

  @JsonKey(name: r'countryCode', required: false, includeIfNull: false)
  String? countryCode;

  @JsonKey(name: r'title', required: false, includeIfNull: false)
  String? title;

  @JsonKey(name: r'subtitle', required: false, includeIfNull: false)
  String? subtitle;

  @JsonKey(name: r'shortDesc', required: false, includeIfNull: false)
  String? shortDesc;

  @JsonKey(name: r'fullDesc', required: false, includeIfNull: false)
  String? fullDesc;

  @JsonKey(name: r'keywords', required: false, includeIfNull: false)
  String? keywords;

  @JsonKey(name: r'promoText', required: false, includeIfNull: false)
  String? promoText;

  @JsonKey(name: r'supportUrl', required: false, includeIfNull: false)
  String? supportUrl;

  @JsonKey(name: r'privacyUrl', required: false, includeIfNull: false)
  String? privacyUrl;

  @JsonKey(name: r'releaseNote', required: false, includeIfNull: false)
  String? releaseNote;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppLocaleDto &&
          other.id == id &&
          other.creationTime == creationTime &&
          other.creatorId == creatorId &&
          other.lastModificationTime == lastModificationTime &&
          other.lastModifierId == lastModifierId &&
          other.isDeleted == isDeleted &&
          other.deleterId == deleterId &&
          other.deletionTime == deletionTime &&
          other.appId == appId &&
          other.langCode == langCode &&
          other.countryCode == countryCode &&
          other.title == title &&
          other.subtitle == subtitle &&
          other.shortDesc == shortDesc &&
          other.fullDesc == fullDesc &&
          other.keywords == keywords &&
          other.promoText == promoText &&
          other.supportUrl == supportUrl &&
          other.privacyUrl == privacyUrl &&
          other.releaseNote == releaseNote;

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
      (langCode == null ? 0 : langCode.hashCode) +
      (countryCode == null ? 0 : countryCode.hashCode) +
      (title == null ? 0 : title.hashCode) +
      (subtitle == null ? 0 : subtitle.hashCode) +
      (shortDesc == null ? 0 : shortDesc.hashCode) +
      (fullDesc == null ? 0 : fullDesc.hashCode) +
      (keywords == null ? 0 : keywords.hashCode) +
      (promoText == null ? 0 : promoText.hashCode) +
      (supportUrl == null ? 0 : supportUrl.hashCode) +
      (privacyUrl == null ? 0 : privacyUrl.hashCode) +
      (releaseNote == null ? 0 : releaseNote.hashCode);

  factory AppLocaleDto.fromJson(Map<String, dynamic> json) =>
      _$AppLocaleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppLocaleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
