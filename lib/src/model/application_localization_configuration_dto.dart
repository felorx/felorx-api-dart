//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/application_localization_resource_dto.dart';
import 'package:felorx_api_client/src/model/language_info.dart';
import 'package:felorx_api_client/src/model/current_culture_dto.dart';
import 'package:felorx_api_client/src/model/name_value.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_localization_configuration_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationLocalizationConfigurationDto {
  /// Returns a new [ApplicationLocalizationConfigurationDto] instance.
  ApplicationLocalizationConfigurationDto({

     this.values,

     this.resources,

     this.languages,

     this.currentCulture,

     this.defaultResourceName,

     this.languagesMap,

     this.languageFilesMap,
  });

  @JsonKey(
    
    name: r'values',
    required: false,
    includeIfNull: false,
  )


  Map<String, Map<String, String>>? values;



  @JsonKey(
    
    name: r'resources',
    required: false,
    includeIfNull: false,
  )


  Map<String, ApplicationLocalizationResourceDto>? resources;



  @JsonKey(
    
    name: r'languages',
    required: false,
    includeIfNull: false,
  )


  List<LanguageInfo>? languages;



  @JsonKey(
    
    name: r'currentCulture',
    required: false,
    includeIfNull: false,
  )


  CurrentCultureDto? currentCulture;



  @JsonKey(
    
    name: r'defaultResourceName',
    required: false,
    includeIfNull: false,
  )


  String? defaultResourceName;



  @JsonKey(
    
    name: r'languagesMap',
    required: false,
    includeIfNull: false,
  )


  Map<String, List<NameValue>>? languagesMap;



  @JsonKey(
    
    name: r'languageFilesMap',
    required: false,
    includeIfNull: false,
  )


  Map<String, List<NameValue>>? languageFilesMap;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApplicationLocalizationConfigurationDto &&
      other.values == values &&
      other.resources == resources &&
      other.languages == languages &&
      other.currentCulture == currentCulture &&
      other.defaultResourceName == defaultResourceName &&
      other.languagesMap == languagesMap &&
      other.languageFilesMap == languageFilesMap;

    @override
    int get hashCode =>
        (values == null ? 0 : values.hashCode) +
        (resources == null ? 0 : resources.hashCode) +
        (languages == null ? 0 : languages.hashCode) +
        currentCulture.hashCode +
        (defaultResourceName == null ? 0 : defaultResourceName.hashCode) +
        (languagesMap == null ? 0 : languagesMap.hashCode) +
        (languageFilesMap == null ? 0 : languageFilesMap.hashCode);

  factory ApplicationLocalizationConfigurationDto.fromJson(Map<String, dynamic> json) => _$ApplicationLocalizationConfigurationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationLocalizationConfigurationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

