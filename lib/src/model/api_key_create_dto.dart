//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'api_key_create_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApiKeyCreateDto {
  /// Returns a new [ApiKeyCreateDto] instance.
  ApiKeyCreateDto({required this.name, this.active, this.expireAt});

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  String name;

  @JsonKey(name: r'active', required: false, includeIfNull: false)
  bool? active;

  @JsonKey(name: r'expireAt', required: false, includeIfNull: false)
  DateTime? expireAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApiKeyCreateDto &&
          other.name == name &&
          other.active == active &&
          other.expireAt == expireAt;

  @override
  int get hashCode =>
      name.hashCode +
      active.hashCode +
      (expireAt == null ? 0 : expireAt.hashCode);

  factory ApiKeyCreateDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKeyCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ApiKeyCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
