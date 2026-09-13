//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_response_input_tokens.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponseInputTokens {
  /// Returns a new [FelorxResponseInputTokens] instance.
  FelorxResponseInputTokens({required this.object, required this.inputTokens});

  @JsonKey(name: r'object', required: true, includeIfNull: false)
  FelorxResponseInputTokensObjectEnum object;

  // minimum: 0
  @JsonKey(name: r'input_tokens', required: true, includeIfNull: false)
  int inputTokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponseInputTokens &&
          other.object == object &&
          other.inputTokens == inputTokens;

  @override
  int get hashCode => object.hashCode + inputTokens.hashCode;

  factory FelorxResponseInputTokens.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponseInputTokensFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponseInputTokensToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FelorxResponseInputTokensObjectEnum {
  @JsonValue(r'response.input_tokens')
  responsePeriodInputTokens(r'response.input_tokens');

  const FelorxResponseInputTokensObjectEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
