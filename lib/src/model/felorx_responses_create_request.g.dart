// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_responses_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponsesCreateRequest _$FelorxResponsesCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FelorxResponsesCreateRequest',
  json,
  ($checkedConvert) {
    final val = FelorxResponsesCreateRequest(
      model: $checkedConvert('model', (v) => v as String?),
      input: $checkedConvert('input', (v) => v),
      instructions: $checkedConvert('instructions', (v) => v as String?),
      previousResponseId: $checkedConvert(
        'previous_response_id',
        (v) => v as String?,
      ),
      tools: $checkedConvert(
        'tools',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => FelorxResponsesCountRequestToolsInner.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      toolChoice: $checkedConvert('tool_choice', (v) => v),
      parallelToolCalls: $checkedConvert(
        'parallel_tool_calls',
        (v) => v as bool?,
      ),
      reasoning: $checkedConvert('reasoning', (v) => v),
      text: $checkedConvert('text', (v) => v),
      truncation: $checkedConvert('truncation', (v) => v as String?),
      stream: $checkedConvert('stream', (v) => v as bool?),
      store: $checkedConvert('store', (v) => v as bool?),
      background: $checkedConvert('background', (v) => v as bool?),
      maxOutputTokens: $checkedConvert(
        'max_output_tokens',
        (v) => (v as num?)?.toInt(),
      ),
      temperature: $checkedConvert('temperature', (v) => v as num?),
      topP: $checkedConvert('top_p', (v) => v as num?),
      metadata: $checkedConvert('metadata', (v) => v),
      serviceTier: $checkedConvert('service_tier', (v) => v as String?),
      promptCacheKey: $checkedConvert('prompt_cache_key', (v) => v as String?),
      promptCacheRetention: $checkedConvert(
        'prompt_cache_retention',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'previousResponseId': 'previous_response_id',
    'toolChoice': 'tool_choice',
    'parallelToolCalls': 'parallel_tool_calls',
    'maxOutputTokens': 'max_output_tokens',
    'topP': 'top_p',
    'serviceTier': 'service_tier',
    'promptCacheKey': 'prompt_cache_key',
    'promptCacheRetention': 'prompt_cache_retention',
  },
);

Map<String, dynamic> _$FelorxResponsesCreateRequestToJson(
  FelorxResponsesCreateRequest instance,
) => <String, dynamic>{
  'model': ?instance.model,
  'input': ?instance.input,
  'instructions': ?instance.instructions,
  'previous_response_id': ?instance.previousResponseId,
  'tools': ?instance.tools?.map((e) => e.toJson()).toList(),
  'tool_choice': ?instance.toolChoice,
  'parallel_tool_calls': ?instance.parallelToolCalls,
  'reasoning': ?instance.reasoning,
  'text': ?instance.text,
  'truncation': ?instance.truncation,
  'stream': ?instance.stream,
  'store': ?instance.store,
  'background': ?instance.background,
  'max_output_tokens': ?instance.maxOutputTokens,
  'temperature': ?instance.temperature,
  'top_p': ?instance.topP,
  'metadata': ?instance.metadata,
  'service_tier': ?instance.serviceTier,
  'prompt_cache_key': ?instance.promptCacheKey,
  'prompt_cache_retention': ?instance.promptCacheRetention,
};
