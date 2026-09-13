//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ops_crypto_vault_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpsCryptoVaultDto {
  /// Returns a new [OpsCryptoVaultDto] instance.
  OpsCryptoVaultDto({
    this.saltBase64,

    this.wrappedUserKeyJson,

    this.publicKeyJwkJson,

    this.wrappedRsaPrivateJson,
  });

  @JsonKey(name: r'saltBase64', required: false, includeIfNull: false)
  String? saltBase64;

  @JsonKey(name: r'wrappedUserKeyJson', required: false, includeIfNull: false)
  String? wrappedUserKeyJson;

  @JsonKey(name: r'publicKeyJwkJson', required: false, includeIfNull: false)
  String? publicKeyJwkJson;

  @JsonKey(
    name: r'wrappedRsaPrivateJson',
    required: false,
    includeIfNull: false,
  )
  String? wrappedRsaPrivateJson;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpsCryptoVaultDto &&
          other.saltBase64 == saltBase64 &&
          other.wrappedUserKeyJson == wrappedUserKeyJson &&
          other.publicKeyJwkJson == publicKeyJwkJson &&
          other.wrappedRsaPrivateJson == wrappedRsaPrivateJson;

  @override
  int get hashCode =>
      (saltBase64 == null ? 0 : saltBase64.hashCode) +
      (wrappedUserKeyJson == null ? 0 : wrappedUserKeyJson.hashCode) +
      (publicKeyJwkJson == null ? 0 : publicKeyJwkJson.hashCode) +
      (wrappedRsaPrivateJson == null ? 0 : wrappedRsaPrivateJson.hashCode);

  factory OpsCryptoVaultDto.fromJson(Map<String, dynamic> json) =>
      _$OpsCryptoVaultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OpsCryptoVaultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
