//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_responses_error_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponsesErrorError {
  /// Returns a new [FelorxResponsesErrorError] instance.
  FelorxResponsesErrorError({
    required this.type,

    required this.code,

    required this.message,

    this.param,
  });

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  String type;

  @JsonKey(name: r'code', required: true, includeIfNull: false)
  String code;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  String message;

  @JsonKey(name: r'param', required: false, includeIfNull: false)
  String? param;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponsesErrorError &&
          other.type == type &&
          other.code == code &&
          other.message == message &&
          other.param == param;

  @override
  int get hashCode =>
      type.hashCode +
      code.hashCode +
      message.hashCode +
      (param == null ? 0 : param.hashCode);

  factory FelorxResponsesErrorError.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponsesErrorErrorFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponsesErrorErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
