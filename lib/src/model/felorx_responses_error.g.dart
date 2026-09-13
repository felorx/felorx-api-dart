// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_responses_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponsesError _$FelorxResponsesErrorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FelorxResponsesError', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['error']);
  final val = FelorxResponsesError(
    error: $checkedConvert(
      'error',
      (v) => FelorxResponsesErrorError.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$FelorxResponsesErrorToJson(
  FelorxResponsesError instance,
) => <String, dynamic>{'error': instance.error.toJson()};
