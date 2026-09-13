//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'remote_service_validation_error_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoteServiceValidationErrorInfo {
  /// Returns a new [RemoteServiceValidationErrorInfo] instance.
  RemoteServiceValidationErrorInfo({this.message, this.members});

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  String? message;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  List<String>? members;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RemoteServiceValidationErrorInfo &&
          other.message == message &&
          other.members == members;

  @override
  int get hashCode =>
      (message == null ? 0 : message.hashCode) +
      (members == null ? 0 : members.hashCode);

  factory RemoteServiceValidationErrorInfo.fromJson(
    Map<String, dynamic> json,
  ) => _$RemoteServiceValidationErrorInfoFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RemoteServiceValidationErrorInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
