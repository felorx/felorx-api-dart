// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops_crypto_vault_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpsCryptoVaultDto _$OpsCryptoVaultDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OpsCryptoVaultDto', json, ($checkedConvert) {
      final val = OpsCryptoVaultDto(
        saltBase64: $checkedConvert('saltBase64', (v) => v as String?),
        wrappedUserKeyJson: $checkedConvert(
          'wrappedUserKeyJson',
          (v) => v as String?,
        ),
        publicKeyJwkJson: $checkedConvert(
          'publicKeyJwkJson',
          (v) => v as String?,
        ),
        wrappedRsaPrivateJson: $checkedConvert(
          'wrappedRsaPrivateJson',
          (v) => v as String?,
        ),
      );
      return val;
    });

Map<String, dynamic> _$OpsCryptoVaultDtoToJson(OpsCryptoVaultDto instance) =>
    <String, dynamic>{
      'saltBase64': ?instance.saltBase64,
      'wrappedUserKeyJson': ?instance.wrappedUserKeyJson,
      'publicKeyJwkJson': ?instance.publicKeyJwkJson,
      'wrappedRsaPrivateJson': ?instance.wrappedRsaPrivateJson,
    };
