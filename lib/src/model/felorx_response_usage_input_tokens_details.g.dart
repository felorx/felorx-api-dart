// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_response_usage_input_tokens_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponseUsageInputTokensDetails
_$FelorxResponseUsageInputTokensDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FelorxResponseUsageInputTokensDetails',
      json,
      ($checkedConvert) {
        final val = FelorxResponseUsageInputTokensDetails(
          cachedTokens: $checkedConvert(
            'cached_tokens',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'cachedTokens': 'cached_tokens'},
    );

Map<String, dynamic> _$FelorxResponseUsageInputTokensDetailsToJson(
  FelorxResponseUsageInputTokensDetails instance,
) => <String, dynamic>{'cached_tokens': ?instance.cachedTokens};
