// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_responses_count_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponsesCountRequest _$FelorxResponsesCountRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FelorxResponsesCountRequest',
  json,
  ($checkedConvert) {
    final val = FelorxResponsesCountRequest(
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
      personality: $checkedConvert('personality', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'previousResponseId': 'previous_response_id',
    'toolChoice': 'tool_choice',
    'parallelToolCalls': 'parallel_tool_calls',
  },
);

Map<String, dynamic> _$FelorxResponsesCountRequestToJson(
  FelorxResponsesCountRequest instance,
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
  'personality': ?instance.personality,
};
