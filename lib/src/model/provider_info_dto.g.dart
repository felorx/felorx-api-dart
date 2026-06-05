// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderInfoDto _$ProviderInfoDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ProviderInfoDto', json, ($checkedConvert) {
      final val = ProviderInfoDto(
        providerName: $checkedConvert('providerName', (v) => v as String?),
        providerKey: $checkedConvert('providerKey', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ProviderInfoDtoToJson(ProviderInfoDto instance) =>
    <String, dynamic>{
      'providerName': ?instance.providerName,
      'providerKey': ?instance.providerKey,
    };
