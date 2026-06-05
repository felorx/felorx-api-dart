// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_organization_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdentityUserOrganizationUnit _$IdentityUserOrganizationUnitFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('IdentityUserOrganizationUnit', json, ($checkedConvert) {
  final val = IdentityUserOrganizationUnit(
    creationTime: $checkedConvert(
      'creationTime',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    creatorId: $checkedConvert('creatorId', (v) => v as String?),
    tenantId: $checkedConvert('tenantId', (v) => v as String?),
    userId: $checkedConvert('userId', (v) => v as String?),
    organizationUnitId: $checkedConvert(
      'organizationUnitId',
      (v) => v as String?,
    ),
  );
  return val;
});

Map<String, dynamic> _$IdentityUserOrganizationUnitToJson(
  IdentityUserOrganizationUnit instance,
) => <String, dynamic>{
  'creationTime': ?instance.creationTime?.toIso8601String(),
  'creatorId': ?instance.creatorId,
  'tenantId': ?instance.tenantId,
  'userId': ?instance.userId,
  'organizationUnitId': ?instance.organizationUnitId,
};
