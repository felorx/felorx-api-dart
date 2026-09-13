// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_pairing_binding_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemotePairingBindingDto _$RemotePairingBindingDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RemotePairingBindingDto', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const [
      'hostId',
      'challengeId',
      'controllerId',
      'workspaceId',
      'accountHash',
    ],
  );
  final val = RemotePairingBindingDto(
    hostId: $checkedConvert('hostId', (v) => v as String),
    challengeId: $checkedConvert('challengeId', (v) => v as String),
    controllerId: $checkedConvert('controllerId', (v) => v as String),
    workspaceId: $checkedConvert('workspaceId', (v) => v as String),
    accountHash: $checkedConvert('accountHash', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RemotePairingBindingDtoToJson(
  RemotePairingBindingDto instance,
) => <String, dynamic>{
  'hostId': instance.hostId,
  'challengeId': instance.challengeId,
  'controllerId': instance.controllerId,
  'workspaceId': instance.workspaceId,
  'accountHash': instance.accountHash,
};
