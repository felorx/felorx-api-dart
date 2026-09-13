//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'application_auth_configuration_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationAuthConfigurationDto {
  /// Returns a new [ApplicationAuthConfigurationDto] instance.
  ApplicationAuthConfigurationDto({this.grantedPolicies});

  @JsonKey(name: r'grantedPolicies', required: false, includeIfNull: false)
  Map<String, bool>? grantedPolicies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApplicationAuthConfigurationDto &&
          other.grantedPolicies == grantedPolicies;

  @override
  int get hashCode => (grantedPolicies == null ? 0 : grantedPolicies.hashCode);

  factory ApplicationAuthConfigurationDto.fromJson(Map<String, dynamic> json) =>
      _$ApplicationAuthConfigurationDtoFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ApplicationAuthConfigurationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
