// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_responses_compact_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponsesCompactRequest _$FelorxResponsesCompactRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FelorxResponsesCompactRequest',
  json,
  ($checkedConvert) {
    final val = FelorxResponsesCompactRequest(
      model: $checkedConvert('model', (v) => v as String?),
      input: $checkedConvert('input', (v) => v),
      instructions: $checkedConvert('instructions', (v) => v as String?),
      previousResponseId: $checkedConvert(
        'previous_response_id',
        (v) => v as String?,
      ),
      promptCacheKey: $checkedConvert('prompt_cache_key', (v) => v as String?),
      promptCacheOptions: $checkedConvert('prompt_cache_options', (v) => v),
      promptCacheRetention: $checkedConvert(
        'prompt_cache_retention',
        (v) => v as String?,
      ),
      serviceTier: $checkedConvert('service_tier', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'previousResponseId': 'previous_response_id',
    'promptCacheKey': 'prompt_cache_key',
    'promptCacheOptions': 'prompt_cache_options',
    'promptCacheRetention': 'prompt_cache_retention',
    'serviceTier': 'service_tier',
  },
);

Map<String, dynamic> _$FelorxResponsesCompactRequestToJson(
  FelorxResponsesCompactRequest instance,
) => <String, dynamic>{
  'model': ?instance.model,
  'input': ?instance.input,
  'instructions': ?instance.instructions,
  'previous_response_id': ?instance.previousResponseId,
  'prompt_cache_key': ?instance.promptCacheKey,
  'prompt_cache_options': ?instance.promptCacheOptions,
  'prompt_cache_retention': ?instance.promptCacheRetention,
  'service_tier': ?instance.serviceTier,
};
