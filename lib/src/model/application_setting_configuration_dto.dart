//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'application_setting_configuration_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationSettingConfigurationDto {
  /// Returns a new [ApplicationSettingConfigurationDto] instance.
  ApplicationSettingConfigurationDto({this.values});

  @JsonKey(name: r'values', required: false, includeIfNull: false)
  Map<String, String>? values;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApplicationSettingConfigurationDto && other.values == values;

  @override
  int get hashCode => (values == null ? 0 : values.hashCode);

  factory ApplicationSettingConfigurationDto.fromJson(
    Map<String, dynamic> json,
  ) => _$ApplicationSettingConfigurationDtoFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ApplicationSettingConfigurationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
