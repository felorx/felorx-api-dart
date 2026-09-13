//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_response_usage_output_tokens_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponseUsageOutputTokensDetails {
  /// Returns a new [FelorxResponseUsageOutputTokensDetails] instance.
  FelorxResponseUsageOutputTokensDetails({this.reasoningTokens});

  // minimum: 0
  @JsonKey(name: r'reasoning_tokens', required: false, includeIfNull: false)
  int? reasoningTokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponseUsageOutputTokensDetails &&
          other.reasoningTokens == reasoningTokens;

  @override
  int get hashCode => reasoningTokens.hashCode;

  factory FelorxResponseUsageOutputTokensDetails.fromJson(
    Map<String, dynamic> json,
  ) => _$FelorxResponseUsageOutputTokensDetailsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FelorxResponseUsageOutputTokensDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
