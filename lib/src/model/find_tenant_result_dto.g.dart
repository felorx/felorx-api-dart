// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'find_tenant_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindTenantResultDto _$FindTenantResultDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FindTenantResultDto', json, ($checkedConvert) {
      final val = FindTenantResultDto(
        success: $checkedConvert('success', (v) => v as bool?),
        tenantId: $checkedConvert('tenantId', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        normalizedName: $checkedConvert('normalizedName', (v) => v as String?),
        isActive: $checkedConvert('isActive', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$FindTenantResultDtoToJson(
  FindTenantResultDto instance,
) => <String, dynamic>{
  'success': ?instance.success,
  'tenantId': ?instance.tenantId,
  'name': ?instance.name,
  'normalizedName': ?instance.normalizedName,
  'isActive': ?instance.isActive,
};
