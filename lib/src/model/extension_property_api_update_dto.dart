//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_api_update_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyApiUpdateDto {
  /// Returns a new [ExtensionPropertyApiUpdateDto] instance.
  ExtensionPropertyApiUpdateDto({this.isAvailable});

  @JsonKey(name: r'isAvailable', required: false, includeIfNull: false)
  bool? isAvailable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExtensionPropertyApiUpdateDto &&
          other.isAvailable == isAvailable;

  @override
  int get hashCode => isAvailable.hashCode;

  factory ExtensionPropertyApiUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$ExtensionPropertyApiUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyApiUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
