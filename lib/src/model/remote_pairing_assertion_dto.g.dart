// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_pairing_assertion_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemotePairingAssertionDto _$RemotePairingAssertionDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RemotePairingAssertionDto', json, ($checkedConvert) {
  final val = RemotePairingAssertionDto(
    assertion: $checkedConvert('assertion', (v) => v as String?),
    expiresAt: $checkedConvert(
      'expiresAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$RemotePairingAssertionDtoToJson(
  RemotePairingAssertionDto instance,
) => <String, dynamic>{
  'assertion': ?instance.assertion,
  'expiresAt': ?instance.expiresAt?.toIso8601String(),
};
