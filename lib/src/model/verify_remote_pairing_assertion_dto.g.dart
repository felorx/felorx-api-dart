// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_remote_pairing_assertion_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyRemotePairingAssertionDto _$VerifyRemotePairingAssertionDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VerifyRemotePairingAssertionDto', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'hostId',
      'challengeId',
      'controllerId',
      'workspaceId',
      'accountHash',
      'assertion',
    ],
  );
  final val = VerifyRemotePairingAssertionDto(
    hostId: $checkedConvert('hostId', (v) => v as String),
    challengeId: $checkedConvert('challengeId', (v) => v as String),
    controllerId: $checkedConvert('controllerId', (v) => v as String),
    workspaceId: $checkedConvert('workspaceId', (v) => v as String),
    accountHash: $checkedConvert('accountHash', (v) => v as String),
    assertion: $checkedConvert('assertion', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$VerifyRemotePairingAssertionDtoToJson(
  VerifyRemotePairingAssertionDto instance,
) => <String, dynamic>{
  'hostId': instance.hostId,
  'challengeId': instance.challengeId,
  'controllerId': instance.controllerId,
  'workspaceId': instance.workspaceId,
  'accountHash': instance.accountHash,
  'assertion': instance.assertion,
};
