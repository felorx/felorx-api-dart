//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/felorx_responses_count_request_tools_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'felorx_responses_count_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponsesCountRequest {
  /// Returns a new [FelorxResponsesCountRequest] instance.
  FelorxResponsesCountRequest({
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

    this.personality,
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

  @JsonKey(name: r'personality', required: false, includeIfNull: false)
  String? personality;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponsesCountRequest &&
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
          other.personality == personality;

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
      personality.hashCode;

  factory FelorxResponsesCountRequest.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponsesCountRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponsesCountRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
