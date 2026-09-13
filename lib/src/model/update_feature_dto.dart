//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_feature_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeatureDto {
  /// Returns a new [UpdateFeatureDto] instance.
  UpdateFeatureDto({this.name, this.value});

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'value', required: false, includeIfNull: false)
  String? value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateFeatureDto && other.name == name && other.value == value;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) + (value == null ? 0 : value.hashCode);

  factory UpdateFeatureDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
