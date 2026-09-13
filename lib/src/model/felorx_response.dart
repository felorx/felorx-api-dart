//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/felorx_response_usage.dart';
import 'package:json_annotation/json_annotation.dart';

part 'felorx_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponse {
  /// Returns a new [FelorxResponse] instance.
  FelorxResponse({
    required this.id,

    required this.object,

    this.model,

    required this.status,

    required this.output,

    this.createdAt,

    this.previousResponseId,

    this.usage,

    this.error,

    this.incompleteDetails,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  String id;

  @JsonKey(name: r'object', required: true, includeIfNull: false)
  FelorxResponseObjectEnum object;

  @JsonKey(name: r'model', required: false, includeIfNull: false)
  String? model;

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  FelorxResponseStatusEnum status;

  @JsonKey(name: r'output', required: true, includeIfNull: false)
  List<Object> output;

  // minimum: 0
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  int? createdAt;

  @JsonKey(name: r'previous_response_id', required: false, includeIfNull: false)
  String? previousResponseId;

  @JsonKey(name: r'usage', required: false, includeIfNull: false)
  FelorxResponseUsage? usage;

  @JsonKey(name: r'error', required: false, includeIfNull: false)
  Object? error;

  @JsonKey(name: r'incomplete_details', required: false, includeIfNull: false)
  Object? incompleteDetails;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponse &&
          other.id == id &&
          other.object == object &&
          other.model == model &&
          other.status == status &&
          other.output == output &&
          other.createdAt == createdAt &&
          other.previousResponseId == previousResponseId &&
          other.usage == usage &&
          other.error == error &&
          other.incompleteDetails == incompleteDetails;

  @override
  int get hashCode =>
      id.hashCode +
      object.hashCode +
      model.hashCode +
      status.hashCode +
      output.hashCode +
      createdAt.hashCode +
      (previousResponseId == null ? 0 : previousResponseId.hashCode) +
      usage.hashCode +
      error.hashCode +
      incompleteDetails.hashCode;

  factory FelorxResponse.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FelorxResponseObjectEnum {
  @JsonValue(r'response')
  response(r'response');

  const FelorxResponseObjectEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum FelorxResponseStatusEnum {
  @JsonValue(r'queued')
  queued(r'queued'),
  @JsonValue(r'in_progress')
  inProgress(r'in_progress'),
  @JsonValue(r'completed')
  completed(r'completed'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'cancelled')
  cancelled(r'cancelled'),
  @JsonValue(r'incomplete')
  incomplete(r'incomplete');

  const FelorxResponseStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
