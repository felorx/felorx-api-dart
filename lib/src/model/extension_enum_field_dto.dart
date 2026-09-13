//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extension_enum_field_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionEnumFieldDto {
  /// Returns a new [ExtensionEnumFieldDto] instance.
  ExtensionEnumFieldDto({this.name, this.value});

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'value', required: false, includeIfNull: false)
  Object? value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExtensionEnumFieldDto &&
          other.name == name &&
          other.value == value;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) + (value == null ? 0 : value.hashCode);

  factory ExtensionEnumFieldDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionEnumFieldDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionEnumFieldDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
