//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'felorx_deleted_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FelorxDeletedResponse {
  /// Returns a new [FelorxDeletedResponse] instance.
  FelorxDeletedResponse({
    required this.id,

    required this.object,

    required this.deleted,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  String id;

  @JsonKey(name: r'object', required: true, includeIfNull: false)
  FelorxDeletedResponseObjectEnum object;

  @JsonKey(name: r'deleted', required: true, includeIfNull: false)
  bool deleted;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FelorxDeletedResponse &&
          other.id == id &&
          other.object == object &&
          other.deleted == deleted;

  @override
  int get hashCode => id.hashCode + object.hashCode + deleted.hashCode;

  factory FelorxDeletedResponse.fromJson(Map<String, dynamic> json) =>
      _$FelorxDeletedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FelorxDeletedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FelorxDeletedResponseObjectEnum {
  @JsonValue(r'response.deleted')
  responsePeriodDeleted(r'response.deleted');

  const FelorxDeletedResponseObjectEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
