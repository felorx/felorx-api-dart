//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tenant_update_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenantUpdateDto {
  /// Returns a new [TenantUpdateDto] instance.
  TenantUpdateDto({
    this.extraProperties,

    required this.name,

    this.concurrencyStamp,
  });

  @JsonKey(name: r'extraProperties', required: false, includeIfNull: false)
  Map<String, Object>? extraProperties;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  String name;

  @JsonKey(name: r'concurrencyStamp', required: false, includeIfNull: false)
  String? concurrencyStamp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TenantUpdateDto &&
          other.extraProperties == extraProperties &&
          other.name == name &&
          other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
      (extraProperties == null ? 0 : extraProperties.hashCode) +
      name.hashCode +
      (concurrencyStamp == null ? 0 : concurrencyStamp.hashCode);

  factory TenantUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$TenantUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TenantUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
