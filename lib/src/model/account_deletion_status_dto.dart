//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'account_deletion_status_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountDeletionStatusDto {
  /// Returns a new [AccountDeletionStatusDto] instance.
  AccountDeletionStatusDto({
    this.requestId,

    this.status,

    this.acceptedAt,

    this.retainUntil,

    this.startedAt,

    this.completedAt,

    this.lastAttemptAt,

    this.attemptCount,

    this.failureCode,
  });

  @JsonKey(name: r'requestId', required: false, includeIfNull: false)
  String? requestId;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  int? status;

  @JsonKey(name: r'acceptedAt', required: false, includeIfNull: false)
  DateTime? acceptedAt;

  @JsonKey(name: r'retainUntil', required: false, includeIfNull: false)
  DateTime? retainUntil;

  @JsonKey(name: r'startedAt', required: false, includeIfNull: false)
  DateTime? startedAt;

  @JsonKey(name: r'completedAt', required: false, includeIfNull: false)
  DateTime? completedAt;

  @JsonKey(name: r'lastAttemptAt', required: false, includeIfNull: false)
  DateTime? lastAttemptAt;

  @JsonKey(name: r'attemptCount', required: false, includeIfNull: false)
  int? attemptCount;

  @JsonKey(name: r'failureCode', required: false, includeIfNull: false)
  String? failureCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountDeletionStatusDto &&
          other.requestId == requestId &&
          other.status == status &&
          other.acceptedAt == acceptedAt &&
          other.retainUntil == retainUntil &&
          other.startedAt == startedAt &&
          other.completedAt == completedAt &&
          other.lastAttemptAt == lastAttemptAt &&
          other.attemptCount == attemptCount &&
          other.failureCode == failureCode;

  @override
  int get hashCode =>
      requestId.hashCode +
      status.hashCode +
      acceptedAt.hashCode +
      retainUntil.hashCode +
      (startedAt == null ? 0 : startedAt.hashCode) +
      (completedAt == null ? 0 : completedAt.hashCode) +
      (lastAttemptAt == null ? 0 : lastAttemptAt.hashCode) +
      attemptCount.hashCode +
      (failureCode == null ? 0 : failureCode.hashCode);

  factory AccountDeletionStatusDto.fromJson(Map<String, dynamic> json) =>
      _$AccountDeletionStatusDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AccountDeletionStatusDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
