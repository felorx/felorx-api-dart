//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'method_parameter_api_description_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MethodParameterApiDescriptionModel {
  /// Returns a new [MethodParameterApiDescriptionModel] instance.
  MethodParameterApiDescriptionModel({
    this.name,

    this.typeAsString,

    this.type,

    this.typeSimple,

    this.isOptional,

    this.defaultValue,
  });

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'typeAsString', required: false, includeIfNull: false)
  String? typeAsString;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  String? type;

  @JsonKey(name: r'typeSimple', required: false, includeIfNull: false)
  String? typeSimple;

  @JsonKey(name: r'isOptional', required: false, includeIfNull: false)
  bool? isOptional;

  @JsonKey(name: r'defaultValue', required: false, includeIfNull: false)
  Object? defaultValue;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MethodParameterApiDescriptionModel &&
          other.name == name &&
          other.typeAsString == typeAsString &&
          other.type == type &&
          other.typeSimple == typeSimple &&
          other.isOptional == isOptional &&
          other.defaultValue == defaultValue;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (typeAsString == null ? 0 : typeAsString.hashCode) +
      (type == null ? 0 : type.hashCode) +
      (typeSimple == null ? 0 : typeSimple.hashCode) +
      isOptional.hashCode +
      (defaultValue == null ? 0 : defaultValue.hashCode);

  factory MethodParameterApiDescriptionModel.fromJson(
    Map<String, dynamic> json,
  ) => _$MethodParameterApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$MethodParameterApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
