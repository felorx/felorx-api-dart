// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_sync_auth_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckSyncAuthResultDto _$CheckSyncAuthResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CheckSyncAuthResultDto', json, ($checkedConvert) {
  final val = CheckSyncAuthResultDto(
    isAuthed: $checkedConvert('isAuthed', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$CheckSyncAuthResultDtoToJson(
  CheckSyncAuthResultDto instance,
) => <String, dynamic>{'isAuthed': ?instance.isAuthed};
