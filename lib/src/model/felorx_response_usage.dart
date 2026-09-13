//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/felorx_response_usage_output_tokens_details.dart';
import 'package:felorx_api_client/src/model/felorx_response_usage_input_tokens_details.dart';
import 'package:json_annotation/json_annotation.dart';

part 'felorx_response_usage.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponseUsage {
  /// Returns a new [FelorxResponseUsage] instance.
  FelorxResponseUsage({
    required this.inputTokens,

    required this.outputTokens,

    required this.totalTokens,

    this.inputTokensDetails,

    this.outputTokensDetails,
  });

  // minimum: 0
  @JsonKey(name: r'input_tokens', required: true, includeIfNull: false)
  int inputTokens;

  // minimum: 0
  @JsonKey(name: r'output_tokens', required: true, includeIfNull: false)
  int outputTokens;

  // minimum: 0
  @JsonKey(name: r'total_tokens', required: true, includeIfNull: false)
  int totalTokens;

  @JsonKey(name: r'input_tokens_details', required: false, includeIfNull: false)
  FelorxResponseUsageInputTokensDetails? inputTokensDetails;

  @JsonKey(
    name: r'output_tokens_details',
    required: false,
    includeIfNull: false,
  )
  FelorxResponseUsageOutputTokensDetails? outputTokensDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponseUsage &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.totalTokens == totalTokens &&
          other.inputTokensDetails == inputTokensDetails &&
          other.outputTokensDetails == outputTokensDetails;

  @override
  int get hashCode =>
      inputTokens.hashCode +
      outputTokens.hashCode +
      totalTokens.hashCode +
      inputTokensDetails.hashCode +
      outputTokensDetails.hashCode;

  factory FelorxResponseUsage.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponseUsageFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponseUsageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
