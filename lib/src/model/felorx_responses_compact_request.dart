//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_responses_compact_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponsesCompactRequest {
  /// Returns a new [FelorxResponsesCompactRequest] instance.
  FelorxResponsesCompactRequest({
    this.model,

    this.input,

    this.instructions,

    this.previousResponseId,

    this.promptCacheKey,

    this.promptCacheOptions,

    this.promptCacheRetention,

    this.serviceTier,
  });

  @JsonKey(name: r'model', required: false, includeIfNull: false)
  String? model;

  @JsonKey(name: r'input', required: false, includeIfNull: false)
  Object? input;

  @JsonKey(name: r'instructions', required: false, includeIfNull: false)
  String? instructions;

  @JsonKey(name: r'previous_response_id', required: false, includeIfNull: false)
  String? previousResponseId;

  @JsonKey(name: r'prompt_cache_key', required: false, includeIfNull: false)
  String? promptCacheKey;

  @JsonKey(name: r'prompt_cache_options', required: false, includeIfNull: false)
  Object? promptCacheOptions;

  @JsonKey(
    name: r'prompt_cache_retention',
    required: false,
    includeIfNull: false,
  )
  String? promptCacheRetention;

  @JsonKey(name: r'service_tier', required: false, includeIfNull: false)
  String? serviceTier;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponsesCompactRequest &&
          other.model == model &&
          other.input == input &&
          other.instructions == instructions &&
          other.previousResponseId == previousResponseId &&
          other.promptCacheKey == promptCacheKey &&
          other.promptCacheOptions == promptCacheOptions &&
          other.promptCacheRetention == promptCacheRetention &&
          other.serviceTier == serviceTier;

  @override
  int get hashCode =>
      model.hashCode +
      input.hashCode +
      instructions.hashCode +
      previousResponseId.hashCode +
      promptCacheKey.hashCode +
      promptCacheOptions.hashCode +
      promptCacheRetention.hashCode +
      serviceTier.hashCode;

  factory FelorxResponsesCompactRequest.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponsesCompactRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponsesCompactRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
