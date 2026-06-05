// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_center_summary_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthCenterSummaryDto _$AuthCenterSummaryDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthCenterSummaryDto', json, ($checkedConvert) {
  final val = AuthCenterSummaryDto(
    account: $checkedConvert(
      'account',
      (v) => v == null
          ? null
          : UserAuthProfileDto.fromJson(v as Map<String, dynamic>),
    ),
    deviceCount: $checkedConvert('deviceCount', (v) => (v as num?)?.toInt()),
    authorizedAppCount: $checkedConvert(
      'authorizedAppCount',
      (v) => (v as num?)?.toInt(),
    ),
  );
  return val;
});

Map<String, dynamic> _$AuthCenterSummaryDtoToJson(
  AuthCenterSummaryDto instance,
) => <String, dynamic>{
  'account': ?instance.account?.toJson(),
  'deviceCount': ?instance.deviceCount,
  'authorizedAppCount': ?instance.authorizedAppCount,
};
