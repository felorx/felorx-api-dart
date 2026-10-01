//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_locale_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppLocaleDto {
  /// Returns a new [CreateOrUpdateAppLocaleDto] instance.
  CreateOrUpdateAppLocaleDto({

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

  @JsonKey(

    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(

    name: r'langCode',
    required: false,
    includeIfNull: false,
  )


  String? langCode;



  @JsonKey(

    name: r'countryCode',
    required: false,
    includeIfNull: false,
  )


  String? countryCode;



  @JsonKey(

    name: r'title',
    required: false,
    includeIfNull: false,
  )


  String? title;



  @JsonKey(

    name: r'subtitle',
    required: false,
    includeIfNull: false,
  )


  String? subtitle;



  @JsonKey(

    name: r'shortDesc',
    required: false,
    includeIfNull: false,
  )


  String? shortDesc;



  @JsonKey(

    name: r'fullDesc',
    required: false,
    includeIfNull: false,
  )


  String? fullDesc;



  @JsonKey(

    name: r'keywords',
    required: false,
    includeIfNull: false,
  )


  String? keywords;



  @JsonKey(

    name: r'promoText',
    required: false,
    includeIfNull: false,
  )


  String? promoText;



  @JsonKey(

    name: r'supportUrl',
    required: false,
    includeIfNull: false,
  )


  String? supportUrl;



  @JsonKey(

    name: r'privacyUrl',
    required: false,
    includeIfNull: false,
  )


  String? privacyUrl;



  @JsonKey(

    name: r'releaseNote',
    required: false,
    includeIfNull: false,
  )


  String? releaseNote;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppLocaleDto &&
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

  factory CreateOrUpdateAppLocaleDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppLocaleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppLocaleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
