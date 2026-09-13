//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/felorx_responses_count_request_tools_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'felorx_responses_create_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponsesCreateRequest {
  /// Returns a new [FelorxResponsesCreateRequest] instance.
  FelorxResponsesCreateRequest({
    this.model,

    this.input,

    this.instructions,

    this.previousResponseId,

    this.tools,

    this.toolChoice,

    this.parallelToolCalls,

    this.reasoning,

    this.text,

    this.truncation,

    this.stream,

    this.store,

    this.background,

    this.maxOutputTokens,

    this.temperature,

    this.topP,

    this.metadata,

    this.serviceTier,

    this.promptCacheKey,

    this.promptCacheRetention,
  });

  @JsonKey(name: r'model', required: false, includeIfNull: false)
  String? model;

  @JsonKey(name: r'input', required: false, includeIfNull: false)
  Object? input;

  @JsonKey(name: r'instructions', required: false, includeIfNull: false)
  String? instructions;

  @JsonKey(name: r'previous_response_id', required: false, includeIfNull: false)
  String? previousResponseId;

  @JsonKey(name: r'tools', required: false, includeIfNull: false)
  List<FelorxResponsesCountRequestToolsInner>? tools;

  @JsonKey(name: r'tool_choice', required: false, includeIfNull: false)
  Object? toolChoice;

  @JsonKey(name: r'parallel_tool_calls', required: false, includeIfNull: false)
  bool? parallelToolCalls;

  @JsonKey(name: r'reasoning', required: false, includeIfNull: false)
  Object? reasoning;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  Object? text;

  @JsonKey(name: r'truncation', required: false, includeIfNull: false)
  String? truncation;

  @JsonKey(name: r'stream', required: false, includeIfNull: false)
  bool? stream;

  @JsonKey(name: r'store', required: false, includeIfNull: false)
  bool? store;

  @JsonKey(name: r'background', required: false, includeIfNull: false)
  bool? background;

  // minimum: 1
  @JsonKey(name: r'max_output_tokens', required: false, includeIfNull: false)
  int? maxOutputTokens;

  @JsonKey(name: r'temperature', required: false, includeIfNull: false)
  num? temperature;

  @JsonKey(name: r'top_p', required: false, includeIfNull: false)
  num? topP;

  @JsonKey(name: r'metadata', required: false, includeIfNull: false)
  Object? metadata;

  @JsonKey(name: r'service_tier', required: false, includeIfNull: false)
  String? serviceTier;

  @JsonKey(name: r'prompt_cache_key', required: false, includeIfNull: false)
  String? promptCacheKey;

  @JsonKey(
    name: r'prompt_cache_retention',
    required: false,
    includeIfNull: false,
  )
  String? promptCacheRetention;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponsesCreateRequest &&
          other.model == model &&
          other.input == input &&
          other.instructions == instructions &&
          other.previousResponseId == previousResponseId &&
          other.tools == tools &&
          other.toolChoice == toolChoice &&
          other.parallelToolCalls == parallelToolCalls &&
          other.reasoning == reasoning &&
          other.text == text &&
          other.truncation == truncation &&
          other.stream == stream &&
          other.store == store &&
          other.background == background &&
          other.maxOutputTokens == maxOutputTokens &&
          other.temperature == temperature &&
          other.topP == topP &&
          other.metadata == metadata &&
          other.serviceTier == serviceTier &&
          other.promptCacheKey == promptCacheKey &&
          other.promptCacheRetention == promptCacheRetention;

  @override
  int get hashCode =>
      model.hashCode +
      input.hashCode +
      instructions.hashCode +
      previousResponseId.hashCode +
      tools.hashCode +
      toolChoice.hashCode +
      parallelToolCalls.hashCode +
      reasoning.hashCode +
      text.hashCode +
      truncation.hashCode +
      stream.hashCode +
      store.hashCode +
      background.hashCode +
      maxOutputTokens.hashCode +
      temperature.hashCode +
      topP.hashCode +
      metadata.hashCode +
      serviceTier.hashCode +
      promptCacheKey.hashCode +
      promptCacheRetention.hashCode;

  factory FelorxResponsesCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponsesCreateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponsesCreateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
