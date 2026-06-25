//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/date_time_format_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'current_culture_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurrentCultureDto {
  /// Returns a new [CurrentCultureDto] instance.
  CurrentCultureDto({

     this.displayName,

     this.englishName,

     this.threeLetterIsoLanguageName,

     this.twoLetterIsoLanguageName,

     this.isRightToLeft,

     this.cultureName,

     this.name,

     this.nativeName,

     this.dateTimeFormat,
  });

  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(
    
    name: r'englishName',
    required: false,
    includeIfNull: false,
  )


  String? englishName;



  @JsonKey(
    
    name: r'threeLetterIsoLanguageName',
    required: false,
    includeIfNull: false,
  )


  String? threeLetterIsoLanguageName;



  @JsonKey(
    
    name: r'twoLetterIsoLanguageName',
    required: false,
    includeIfNull: false,
  )


  String? twoLetterIsoLanguageName;



  @JsonKey(
    
    name: r'isRightToLeft',
    required: false,
    includeIfNull: false,
  )


  bool? isRightToLeft;



  @JsonKey(
    
    name: r'cultureName',
    required: false,
    includeIfNull: false,
  )


  String? cultureName;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'nativeName',
    required: false,
    includeIfNull: false,
  )


  String? nativeName;



  @JsonKey(
    
    name: r'dateTimeFormat',
    required: false,
    includeIfNull: false,
  )


  DateTimeFormatDto? dateTimeFormat;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CurrentCultureDto &&
      other.displayName == displayName &&
      other.englishName == englishName &&
      other.threeLetterIsoLanguageName == threeLetterIsoLanguageName &&
      other.twoLetterIsoLanguageName == twoLetterIsoLanguageName &&
      other.isRightToLeft == isRightToLeft &&
      other.cultureName == cultureName &&
      other.name == name &&
      other.nativeName == nativeName &&
      other.dateTimeFormat == dateTimeFormat;

    @override
    int get hashCode =>
        (displayName == null ? 0 : displayName.hashCode) +
        (englishName == null ? 0 : englishName.hashCode) +
        (threeLetterIsoLanguageName == null ? 0 : threeLetterIsoLanguageName.hashCode) +
        (twoLetterIsoLanguageName == null ? 0 : twoLetterIsoLanguageName.hashCode) +
        isRightToLeft.hashCode +
        (cultureName == null ? 0 : cultureName.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (nativeName == null ? 0 : nativeName.hashCode) +
        dateTimeFormat.hashCode;

  factory CurrentCultureDto.fromJson(Map<String, dynamic> json) => _$CurrentCultureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentCultureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

