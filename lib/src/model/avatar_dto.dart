//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'avatar_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AvatarDto {
  /// Returns a new [AvatarDto] instance.
  AvatarDto({this.key});

  @JsonKey(name: r'key', required: false, includeIfNull: false)
  String? key;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is AvatarDto && other.key == key;

  @override
  int get hashCode => (key == null ? 0 : key.hashCode);

  factory AvatarDto.fromJson(Map<String, dynamic> json) =>
      _$AvatarDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
