//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_role_update_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityRoleUpdateDto {
  /// Returns a new [IdentityRoleUpdateDto] instance.
  IdentityRoleUpdateDto({
    this.extraProperties,

    required this.name,

    this.isDefault,

    this.isPublic,

    this.concurrencyStamp,
  });

  @JsonKey(name: r'extraProperties', required: false, includeIfNull: false)
  Map<String, Object>? extraProperties;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  String name;

  @JsonKey(name: r'isDefault', required: false, includeIfNull: false)
  bool? isDefault;

  @JsonKey(name: r'isPublic', required: false, includeIfNull: false)
  bool? isPublic;

  @JsonKey(name: r'concurrencyStamp', required: false, includeIfNull: false)
  String? concurrencyStamp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IdentityRoleUpdateDto &&
          other.extraProperties == extraProperties &&
          other.name == name &&
          other.isDefault == isDefault &&
          other.isPublic == isPublic &&
          other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
      (extraProperties == null ? 0 : extraProperties.hashCode) +
      name.hashCode +
      isDefault.hashCode +
      isPublic.hashCode +
      (concurrencyStamp == null ? 0 : concurrencyStamp.hashCode);

  factory IdentityRoleUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$IdentityRoleUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityRoleUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
