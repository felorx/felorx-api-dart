// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_provider_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiProviderResultDto _$AiProviderResultDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AiProviderResultDto',
      json,
      ($checkedConvert) {
        final val = AiProviderResultDto(
          provider: $checkedConvert('provider', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
          requestId: $checkedConvert('request_id', (v) => v as String?),
          elapsedMilliseconds: $checkedConvert(
            'elapsed_milliseconds',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'requestId': 'request_id',
        'elapsedMilliseconds': 'elapsed_milliseconds',
      },
    );

Map<String, dynamic> _$AiProviderResultDtoToJson(
  AiProviderResultDto instance,
) => <String, dynamic>{
  if (instance.provider case final value?) 'provider': value,
  if (instance.model case final value?) 'model': value,
  if (instance.requestId case final value?) 'request_id': value,
  if (instance.elapsedMilliseconds case final value?)
    'elapsed_milliseconds': value,
};
