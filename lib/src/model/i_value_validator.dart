//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'i_value_validator.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IValueValidator {
  /// Returns a new [IValueValidator] instance.
  IValueValidator({this.name, this.properties});

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'properties', required: false, includeIfNull: false)
  Map<String, Object>? properties;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IValueValidator &&
          other.name == name &&
          other.properties == properties;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (properties == null ? 0 : properties.hashCode);

  factory IValueValidator.fromJson(Map<String, dynamic> json) =>
      _$IValueValidatorFromJson(json);

  Map<String, dynamic> toJson() => _$IValueValidatorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
