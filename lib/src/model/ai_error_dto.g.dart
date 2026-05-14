// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_error_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiErrorDto _$AiErrorDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AiErrorDto', json, ($checkedConvert) {
      final val = AiErrorDto(
        code: $checkedConvert('code', (v) => v as String?),
        message: $checkedConvert('message', (v) => v as String?),
        provider: $checkedConvert('provider', (v) => v as String?),
        retryable: $checkedConvert('retryable', (v) => v as bool?),
        details: $checkedConvert(
          'details',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AiErrorDtoToJson(AiErrorDto instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
      if (instance.provider case final value?) 'provider': value,
      if (instance.retryable case final value?) 'retryable': value,
      if (instance.details case final value?) 'details': value,
    };
