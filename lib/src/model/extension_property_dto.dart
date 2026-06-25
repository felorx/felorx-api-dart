//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/localizable_string_dto.dart';
import 'package:felorx_api_client/src/model/extension_property_api_dto.dart';
import 'package:felorx_api_client/src/model/extension_property_ui_dto.dart';
import 'package:felorx_api_client/src/model/extension_property_attribute_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyDto {
  /// Returns a new [ExtensionPropertyDto] instance.
  ExtensionPropertyDto({

     this.type,

     this.typeSimple,

     this.displayName,

     this.api,

     this.ui,

     this.attributes,

     this.configuration,

     this.defaultValue,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  String? type;



  @JsonKey(
    
    name: r'typeSimple',
    required: false,
    includeIfNull: false,
  )


  String? typeSimple;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  LocalizableStringDto? displayName;



  @JsonKey(
    
    name: r'api',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyApiDto? api;



  @JsonKey(
    
    name: r'ui',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyUiDto? ui;



  @JsonKey(
    
    name: r'attributes',
    required: false,
    includeIfNull: false,
  )


  List<ExtensionPropertyAttributeDto>? attributes;



  @JsonKey(
    
    name: r'configuration',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? configuration;



  @JsonKey(
    
    name: r'defaultValue',
    required: false,
    includeIfNull: false,
  )


  Object? defaultValue;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyDto &&
      other.type == type &&
      other.typeSimple == typeSimple &&
      other.displayName == displayName &&
      other.api == api &&
      other.ui == ui &&
      other.attributes == attributes &&
      other.configuration == configuration &&
      other.defaultValue == defaultValue;

    @override
    int get hashCode =>
        (type == null ? 0 : type.hashCode) +
        (typeSimple == null ? 0 : typeSimple.hashCode) +
        displayName.hashCode +
        api.hashCode +
        ui.hashCode +
        (attributes == null ? 0 : attributes.hashCode) +
        (configuration == null ? 0 : configuration.hashCode) +
        (defaultValue == null ? 0 : defaultValue.hashCode);

  factory ExtensionPropertyDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

