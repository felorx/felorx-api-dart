//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'language_info.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LanguageInfo {
  /// Returns a new [LanguageInfo] instance.
  LanguageInfo({

     this.cultureName,

     this.uiCultureName,

     this.displayName,

     this.twoLetterISOLanguageName,

     this.flagIcon,
  });

  @JsonKey(

    name: r'cultureName',
    required: false,
    includeIfNull: false,
  )


  String? cultureName;



  @JsonKey(

    name: r'uiCultureName',
    required: false,
    includeIfNull: false,
  )


  String? uiCultureName;



  @JsonKey(

    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(

    name: r'twoLetterISOLanguageName',
    required: false,
    includeIfNull: false,
  )


  String? twoLetterISOLanguageName;



  @JsonKey(

    name: r'flagIcon',
    required: false,
    includeIfNull: false,
  )


  String? flagIcon;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LanguageInfo &&
      other.cultureName == cultureName &&
      other.uiCultureName == uiCultureName &&
      other.displayName == displayName &&
      other.twoLetterISOLanguageName == twoLetterISOLanguageName &&
      other.flagIcon == flagIcon;

    @override
    int get hashCode =>
        (cultureName == null ? 0 : cultureName.hashCode) +
        (uiCultureName == null ? 0 : uiCultureName.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (twoLetterISOLanguageName == null ? 0 : twoLetterISOLanguageName.hashCode) +
        (flagIcon == null ? 0 : flagIcon.hashCode);

  factory LanguageInfo.fromJson(Map<String, dynamic> json) => _$LanguageInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LanguageInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
