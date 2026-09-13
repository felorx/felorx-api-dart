//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reset_password_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResetPasswordDto {
  /// Returns a new [ResetPasswordDto] instance.
  ResetPasswordDto({
    this.userId,

    required this.resetToken,

    required this.password,
  });

  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  String? userId;

  @JsonKey(name: r'resetToken', required: true, includeIfNull: false)
  String resetToken;

  @JsonKey(name: r'password', required: true, includeIfNull: false)
  String password;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResetPasswordDto &&
          other.userId == userId &&
          other.resetToken == resetToken &&
          other.password == password;

  @override
  int get hashCode => userId.hashCode + resetToken.hashCode + password.hashCode;

  factory ResetPasswordDto.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ResetPasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
