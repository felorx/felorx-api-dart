//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/felorx_responses_error_error.dart';
import 'package:json_annotation/json_annotation.dart';

part 'felorx_responses_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponsesError {
  /// Returns a new [FelorxResponsesError] instance.
  FelorxResponsesError({required this.error});

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  FelorxResponsesErrorError error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponsesError && other.error == error;

  @override
  int get hashCode => error.hashCode;

  factory FelorxResponsesError.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponsesErrorFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponsesErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
