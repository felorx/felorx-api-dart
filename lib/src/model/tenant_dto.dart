//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tenant_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenantDto {
  /// Returns a new [TenantDto] instance.
  TenantDto({this.extraProperties, this.id, this.name, this.concurrencyStamp});

  @JsonKey(name: r'extraProperties', required: false, includeIfNull: false)
  Map<String, Object>? extraProperties;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'concurrencyStamp', required: false, includeIfNull: false)
  String? concurrencyStamp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TenantDto &&
          other.extraProperties == extraProperties &&
          other.id == id &&
          other.name == name &&
          other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
      (extraProperties == null ? 0 : extraProperties.hashCode) +
      id.hashCode +
      (name == null ? 0 : name.hashCode) +
      (concurrencyStamp == null ? 0 : concurrencyStamp.hashCode);

  factory TenantDto.fromJson(Map<String, dynamic> json) =>
      _$TenantDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TenantDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
