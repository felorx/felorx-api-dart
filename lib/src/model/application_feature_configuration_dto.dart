//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'application_feature_configuration_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationFeatureConfigurationDto {
  /// Returns a new [ApplicationFeatureConfigurationDto] instance.
  ApplicationFeatureConfigurationDto({this.values});

  @JsonKey(name: r'values', required: false, includeIfNull: false)
  Map<String, String>? values;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApplicationFeatureConfigurationDto && other.values == values;

  @override
  int get hashCode => (values == null ? 0 : values.hashCode);

  factory ApplicationFeatureConfigurationDto.fromJson(
    Map<String, dynamic> json,
  ) => _$ApplicationFeatureConfigurationDtoFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ApplicationFeatureConfigurationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
