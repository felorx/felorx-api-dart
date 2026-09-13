//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/felorx_response_usage.dart';
import 'package:json_annotation/json_annotation.dart';

part 'felorx_compacted_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxCompactedResponse {
  /// Returns a new [FelorxCompactedResponse] instance.
  FelorxCompactedResponse({
    required this.id,

    required this.object,

    required this.createdAt,

    required this.output,

    required this.usage,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  String id;

  @JsonKey(name: r'object', required: true, includeIfNull: false)
  FelorxCompactedResponseObjectEnum object;

  // minimum: 0
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  int createdAt;

  @JsonKey(name: r'output', required: true, includeIfNull: false)
  List<Object> output;

  @JsonKey(name: r'usage', required: true, includeIfNull: false)
  FelorxResponseUsage usage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxCompactedResponse &&
          other.id == id &&
          other.object == object &&
          other.createdAt == createdAt &&
          other.output == output &&
          other.usage == usage;

  @override
  int get hashCode =>
      id.hashCode +
      object.hashCode +
      createdAt.hashCode +
      output.hashCode +
      usage.hashCode;

  factory FelorxCompactedResponse.fromJson(Map<String, dynamic> json) =>
      _$FelorxCompactedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxCompactedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FelorxCompactedResponseObjectEnum {
  @JsonValue(r'response.compaction')
  responsePeriodCompaction(r'response.compaction');

  const FelorxCompactedResponseObjectEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
