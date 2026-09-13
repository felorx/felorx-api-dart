//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'current_tenant_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurrentTenantDto {
  /// Returns a new [CurrentTenantDto] instance.
  CurrentTenantDto({this.id, this.name, this.isAvailable});

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'isAvailable', required: false, includeIfNull: false)
  bool? isAvailable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrentTenantDto &&
          other.id == id &&
          other.name == name &&
          other.isAvailable == isAvailable;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode) +
      isAvailable.hashCode;

  factory CurrentTenantDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentTenantDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CurrentTenantDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
