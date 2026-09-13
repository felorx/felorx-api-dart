//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_response_usage_input_tokens_details.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponseUsageInputTokensDetails {
  /// Returns a new [FelorxResponseUsageInputTokensDetails] instance.
  FelorxResponseUsageInputTokensDetails({this.cachedTokens});

  // minimum: 0
  @JsonKey(name: r'cached_tokens', required: false, includeIfNull: false)
  int? cachedTokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponseUsageInputTokensDetails &&
          other.cachedTokens == cachedTokens;

  @override
  int get hashCode => cachedTokens.hashCode;

  factory FelorxResponseUsageInputTokensDetails.fromJson(
    Map<String, dynamic> json,
  ) => _$FelorxResponseUsageInputTokensDetailsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FelorxResponseUsageInputTokensDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
