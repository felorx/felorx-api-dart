// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_pairing_verification_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemotePairingVerificationDto _$RemotePairingVerificationDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RemotePairingVerificationDto', json, ($checkedConvert) {
  final val = RemotePairingVerificationDto(
    valid: $checkedConvert('valid', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$RemotePairingVerificationDtoToJson(
  RemotePairingVerificationDto instance,
) => <String, dynamic>{'valid': ?instance.valid};
