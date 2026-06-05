// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_app_tester_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUpdateAppTesterDto _$CreateUpdateAppTesterDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateUpdateAppTesterDto', json, ($checkedConvert) {
  final val = CreateUpdateAppTesterDto(
    appId: $checkedConvert('appId', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String?),
    isEnabled: $checkedConvert('isEnabled', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$CreateUpdateAppTesterDtoToJson(
  CreateUpdateAppTesterDto instance,
) => <String, dynamic>{
  'appId': ?instance.appId,
  'userId': ?instance.userId,
  'isEnabled': ?instance.isEnabled,
};
