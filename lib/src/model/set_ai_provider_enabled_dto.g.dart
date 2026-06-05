// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_ai_provider_enabled_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetAiProviderEnabledDto _$SetAiProviderEnabledDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SetAiProviderEnabledDto', json, ($checkedConvert) {
  final val = SetAiProviderEnabledDto(
    enabled: $checkedConvert('enabled', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$SetAiProviderEnabledDtoToJson(
  SetAiProviderEnabledDto instance,
) => <String, dynamic>{'enabled': ?instance.enabled};
