// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_response_usage_output_tokens_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponseUsageOutputTokensDetails
_$FelorxResponseUsageOutputTokensDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FelorxResponseUsageOutputTokensDetails',
      json,
      ($checkedConvert) {
        final val = FelorxResponseUsageOutputTokensDetails(
          reasoningTokens: $checkedConvert(
            'reasoning_tokens',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'reasoningTokens': 'reasoning_tokens'},
    );

Map<String, dynamic> _$FelorxResponseUsageOutputTokensDetailsToJson(
  FelorxResponseUsageOutputTokensDetails instance,
) => <String, dynamic>{'reasoning_tokens': ?instance.reasoningTokens};
