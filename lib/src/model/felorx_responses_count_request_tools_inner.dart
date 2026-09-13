//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_responses_count_request_tools_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponsesCountRequestToolsInner {
  /// Returns a new [FelorxResponsesCountRequestToolsInner] instance.
  FelorxResponsesCountRequestToolsInner({
    required this.type,

    required this.name,

    this.description,

    this.parameters,

    this.strict,

    this.format,
  });

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  FelorxResponsesCountRequestToolsInnerTypeEnum type;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  String name;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  String? description;

  @JsonKey(name: r'parameters', required: false, includeIfNull: false)
  Object? parameters;

  @JsonKey(name: r'strict', required: false, includeIfNull: false)
  bool? strict;

  @JsonKey(name: r'format', required: false, includeIfNull: false)
  Object? format;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponsesCountRequestToolsInner &&
          other.type == type &&
          other.name == name &&
          other.description == description &&
          other.parameters == parameters &&
          other.strict == strict &&
          other.format == format;

  @override
  int get hashCode =>
      type.hashCode +
      name.hashCode +
      description.hashCode +
      parameters.hashCode +
      strict.hashCode +
      format.hashCode;

  factory FelorxResponsesCountRequestToolsInner.fromJson(
    Map<String, dynamic> json,
  ) => _$FelorxResponsesCountRequestToolsInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FelorxResponsesCountRequestToolsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FelorxResponsesCountRequestToolsInnerTypeEnum {
  @JsonValue(r'function')
  function_(r'function'),
  @JsonValue(r'custom')
  custom(r'custom');

  const FelorxResponsesCountRequestToolsInnerTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
