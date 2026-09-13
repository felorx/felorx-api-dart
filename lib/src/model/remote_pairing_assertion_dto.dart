//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'remote_pairing_assertion_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemotePairingAssertionDto {
  /// Returns a new [RemotePairingAssertionDto] instance.
  RemotePairingAssertionDto({this.assertion, this.expiresAt});

  @JsonKey(name: r'assertion', required: false, includeIfNull: false)
  String? assertion;

  @JsonKey(name: r'expiresAt', required: false, includeIfNull: false)
  DateTime? expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemotePairingAssertionDto &&
          other.assertion == assertion &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode =>
      (assertion == null ? 0 : assertion.hashCode) + expiresAt.hashCode;

  factory RemotePairingAssertionDto.fromJson(Map<String, dynamic> json) =>
      _$RemotePairingAssertionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RemotePairingAssertionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
