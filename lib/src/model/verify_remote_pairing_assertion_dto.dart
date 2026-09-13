//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'verify_remote_pairing_assertion_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyRemotePairingAssertionDto {
  /// Returns a new [VerifyRemotePairingAssertionDto] instance.
  VerifyRemotePairingAssertionDto({
    required this.hostId,

    required this.challengeId,

    required this.controllerId,

    required this.workspaceId,

    required this.accountHash,

    required this.assertion,
  });

  @JsonKey(name: r'hostId', required: true, includeIfNull: false)
  String hostId;

  @JsonKey(name: r'challengeId', required: true, includeIfNull: false)
  String challengeId;

  @JsonKey(name: r'controllerId', required: true, includeIfNull: false)
  String controllerId;

  @JsonKey(name: r'workspaceId', required: true, includeIfNull: false)
  String workspaceId;

  @JsonKey(name: r'accountHash', required: true, includeIfNull: false)
  String accountHash;

  @JsonKey(name: r'assertion', required: true, includeIfNull: false)
  String assertion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VerifyRemotePairingAssertionDto &&
          other.hostId == hostId &&
          other.challengeId == challengeId &&
          other.controllerId == controllerId &&
          other.workspaceId == workspaceId &&
          other.accountHash == accountHash &&
          other.assertion == assertion;

  @override
  int get hashCode =>
      hostId.hashCode +
      challengeId.hashCode +
      controllerId.hashCode +
      workspaceId.hashCode +
      accountHash.hashCode +
      assertion.hashCode;

  factory VerifyRemotePairingAssertionDto.fromJson(Map<String, dynamic> json) =>
      _$VerifyRemotePairingAssertionDtoFromJson(json);

  Map<String, dynamic> toJson() =>
      _$VerifyRemotePairingAssertionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
