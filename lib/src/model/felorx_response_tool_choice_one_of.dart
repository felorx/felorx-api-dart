//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_response_tool_choice_one_of.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponseToolChoiceOneOf {
  /// Returns a new [FelorxResponseToolChoiceOneOf] instance.
  FelorxResponseToolChoiceOneOf({required this.type, this.name});

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  FelorxResponseToolChoiceOneOfTypeEnum type;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponseToolChoiceOneOf &&
          other.type == type &&
          other.name == name;

  @override
  int get hashCode => type.hashCode + name.hashCode;

  factory FelorxResponseToolChoiceOneOf.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponseToolChoiceOneOfFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponseToolChoiceOneOfToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FelorxResponseToolChoiceOneOfTypeEnum {
  @JsonValue(r'function')
  function_(r'function'),
  @JsonValue(r'custom')
  custom(r'custom');

  const FelorxResponseToolChoiceOneOfTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
