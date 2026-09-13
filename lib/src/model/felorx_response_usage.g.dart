// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_response_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponseUsage _$FelorxResponseUsageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FelorxResponseUsage',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['input_tokens', 'output_tokens', 'total_tokens'],
    );
    final val = FelorxResponseUsage(
      inputTokens: $checkedConvert('input_tokens', (v) => (v as num).toInt()),
      outputTokens: $checkedConvert('output_tokens', (v) => (v as num).toInt()),
      totalTokens: $checkedConvert('total_tokens', (v) => (v as num).toInt()),
      inputTokensDetails: $checkedConvert(
        'input_tokens_details',
        (v) => v == null
            ? null
            : FelorxResponseUsageInputTokensDetails.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      outputTokensDetails: $checkedConvert(
        'output_tokens_details',
        (v) => v == null
            ? null
            : FelorxResponseUsageOutputTokensDetails.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'inputTokens': 'input_tokens',
    'outputTokens': 'output_tokens',
    'totalTokens': 'total_tokens',
    'inputTokensDetails': 'input_tokens_details',
    'outputTokensDetails': 'output_tokens_details',
  },
);

Map<String, dynamic> _$FelorxResponseUsageToJson(
  FelorxResponseUsage instance,
) => <String, dynamic>{
  'input_tokens': instance.inputTokens,
  'output_tokens': instance.outputTokens,
  'total_tokens': instance.totalTokens,
  'input_tokens_details': ?instance.inputTokensDetails?.toJson(),
  'output_tokens_details': ?instance.outputTokensDetails?.toJson(),
};
