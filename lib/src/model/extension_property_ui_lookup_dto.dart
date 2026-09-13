//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_ui_lookup_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyUiLookupDto {
  /// Returns a new [ExtensionPropertyUiLookupDto] instance.
  ExtensionPropertyUiLookupDto({
    this.url,

    this.resultListPropertyName,

    this.displayPropertyName,

    this.valuePropertyName,

    this.filterParamName,
  });

  @JsonKey(name: r'url', required: false, includeIfNull: false)
  String? url;

  @JsonKey(
    name: r'resultListPropertyName',
    required: false,
    includeIfNull: false,
  )
  String? resultListPropertyName;

  @JsonKey(name: r'displayPropertyName', required: false, includeIfNull: false)
  String? displayPropertyName;

  @JsonKey(name: r'valuePropertyName', required: false, includeIfNull: false)
  String? valuePropertyName;

  @JsonKey(name: r'filterParamName', required: false, includeIfNull: false)
  String? filterParamName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExtensionPropertyUiLookupDto &&
          other.url == url &&
          other.resultListPropertyName == resultListPropertyName &&
          other.displayPropertyName == displayPropertyName &&
          other.valuePropertyName == valuePropertyName &&
          other.filterParamName == filterParamName;

  @override
  int get hashCode =>
      (url == null ? 0 : url.hashCode) +
      (resultListPropertyName == null ? 0 : resultListPropertyName.hashCode) +
      (displayPropertyName == null ? 0 : displayPropertyName.hashCode) +
      (valuePropertyName == null ? 0 : valuePropertyName.hashCode) +
      (filterParamName == null ? 0 : filterParamName.hashCode);

  factory ExtensionPropertyUiLookupDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyUiLookupDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyUiLookupDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
