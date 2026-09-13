//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'verify_password_reset_token_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyPasswordResetTokenInput {
  /// Returns a new [VerifyPasswordResetTokenInput] instance.
  VerifyPasswordResetTokenInput({this.userId, required this.resetToken});

  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  String? userId;

  @JsonKey(name: r'resetToken', required: true, includeIfNull: false)
  String resetToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VerifyPasswordResetTokenInput &&
          other.userId == userId &&
          other.resetToken == resetToken;

  @override
  int get hashCode => userId.hashCode + resetToken.hashCode;

  factory VerifyPasswordResetTokenInput.fromJson(Map<String, dynamic> json) =>
      _$VerifyPasswordResetTokenInputFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyPasswordResetTokenInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
