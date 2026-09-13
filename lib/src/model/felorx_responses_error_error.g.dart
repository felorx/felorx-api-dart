// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_responses_error_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponsesErrorError _$FelorxResponsesErrorErrorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FelorxResponsesErrorError', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type', 'code', 'message']);
  final val = FelorxResponsesErrorError(
    type: $checkedConvert('type', (v) => v as String),
    code: $checkedConvert('code', (v) => v as String),
    message: $checkedConvert('message', (v) => v as String),
    param: $checkedConvert('param', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$FelorxResponsesErrorErrorToJson(
  FelorxResponsesErrorError instance,
) => <String, dynamic>{
  'type': instance.type,
  'code': instance.code,
  'message': instance.message,
  'param': ?instance.param,
};
