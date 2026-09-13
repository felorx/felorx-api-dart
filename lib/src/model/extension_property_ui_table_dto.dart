//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_ui_table_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyUiTableDto {
  /// Returns a new [ExtensionPropertyUiTableDto] instance.
  ExtensionPropertyUiTableDto({this.isVisible});

  @JsonKey(name: r'isVisible', required: false, includeIfNull: false)
  bool? isVisible;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExtensionPropertyUiTableDto && other.isVisible == isVisible;

  @override
  int get hashCode => isVisible.hashCode;

  factory ExtensionPropertyUiTableDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyUiTableDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyUiTableDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
