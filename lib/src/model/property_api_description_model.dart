//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'property_api_description_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PropertyApiDescriptionModel {
  /// Returns a new [PropertyApiDescriptionModel] instance.
  PropertyApiDescriptionModel({
    this.name,

    this.jsonName,

    this.type,

    this.typeSimple,

    this.isRequired,

    this.minLength,

    this.maxLength,

    this.minimum,

    this.maximum,

    this.regex,
  });

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'jsonName', required: false, includeIfNull: false)
  String? jsonName;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  String? type;

  @JsonKey(name: r'typeSimple', required: false, includeIfNull: false)
  String? typeSimple;

  @JsonKey(name: r'isRequired', required: false, includeIfNull: false)
  bool? isRequired;

  @JsonKey(name: r'minLength', required: false, includeIfNull: false)
  int? minLength;

  @JsonKey(name: r'maxLength', required: false, includeIfNull: false)
  int? maxLength;

  @JsonKey(name: r'minimum', required: false, includeIfNull: false)
  String? minimum;

  @JsonKey(name: r'maximum', required: false, includeIfNull: false)
  String? maximum;

  @JsonKey(name: r'regex', required: false, includeIfNull: false)
  String? regex;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PropertyApiDescriptionModel &&
          other.name == name &&
          other.jsonName == jsonName &&
          other.type == type &&
          other.typeSimple == typeSimple &&
          other.isRequired == isRequired &&
          other.minLength == minLength &&
          other.maxLength == maxLength &&
          other.minimum == minimum &&
          other.maximum == maximum &&
          other.regex == regex;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (jsonName == null ? 0 : jsonName.hashCode) +
      (type == null ? 0 : type.hashCode) +
      (typeSimple == null ? 0 : typeSimple.hashCode) +
      isRequired.hashCode +
      (minLength == null ? 0 : minLength.hashCode) +
      (maxLength == null ? 0 : maxLength.hashCode) +
      (minimum == null ? 0 : minimum.hashCode) +
      (maximum == null ? 0 : maximum.hashCode) +
      (regex == null ? 0 : regex.hashCode);

  factory PropertyApiDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$PropertyApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$PropertyApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
