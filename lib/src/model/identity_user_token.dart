//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_token.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserToken {
  /// Returns a new [IdentityUserToken] instance.
  IdentityUserToken({
    this.tenantId,

    this.userId,

    this.loginProvider,

    this.name,

    this.value,
  });

  @JsonKey(name: r'tenantId', required: false, includeIfNull: false)
  String? tenantId;

  @JsonKey(name: r'userId', required: false, includeIfNull: false)
  String? userId;

  @JsonKey(name: r'loginProvider', required: false, includeIfNull: false)
  String? loginProvider;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'value', required: false, includeIfNull: false)
  String? value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IdentityUserToken &&
          other.tenantId == tenantId &&
          other.userId == userId &&
          other.loginProvider == loginProvider &&
          other.name == name &&
          other.value == value;

  @override
  int get hashCode =>
      (tenantId == null ? 0 : tenantId.hashCode) +
      userId.hashCode +
      (loginProvider == null ? 0 : loginProvider.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (value == null ? 0 : value.hashCode);

  factory IdentityUserToken.fromJson(Map<String, dynamic> json) =>
      _$IdentityUserTokenFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserTokenToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
