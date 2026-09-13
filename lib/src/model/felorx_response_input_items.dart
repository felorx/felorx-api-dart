//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_response_input_items.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxResponseInputItems {
  /// Returns a new [FelorxResponseInputItems] instance.
  FelorxResponseInputItems({
    required this.object,

    required this.data,

    required this.hasMore,

    this.firstId,

    this.lastId,
  });

  @JsonKey(name: r'object', required: true, includeIfNull: false)
  FelorxResponseInputItemsObjectEnum object;

  @JsonKey(name: r'data', required: true, includeIfNull: false)
  List<Object> data;

  @JsonKey(name: r'has_more', required: true, includeIfNull: false)
  bool hasMore;

  @JsonKey(name: r'first_id', required: false, includeIfNull: false)
  String? firstId;

  @JsonKey(name: r'last_id', required: false, includeIfNull: false)
  String? lastId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxResponseInputItems &&
          other.object == object &&
          other.data == data &&
          other.hasMore == hasMore &&
          other.firstId == firstId &&
          other.lastId == lastId;

  @override
  int get hashCode =>
      object.hashCode +
      data.hashCode +
      hasMore.hashCode +
      firstId.hashCode +
      lastId.hashCode;

  factory FelorxResponseInputItems.fromJson(Map<String, dynamic> json) =>
      _$FelorxResponseInputItemsFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxResponseInputItemsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FelorxResponseInputItemsObjectEnum {
  @JsonValue(r'list')
  list(r'list');

  const FelorxResponseInputItemsObjectEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
