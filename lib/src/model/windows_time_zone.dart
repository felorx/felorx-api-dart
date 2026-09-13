//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'windows_time_zone.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WindowsTimeZone {
  /// Returns a new [WindowsTimeZone] instance.
  WindowsTimeZone({this.timeZoneId});

  @JsonKey(name: r'timeZoneId', required: false, includeIfNull: false)
  String? timeZoneId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WindowsTimeZone && other.timeZoneId == timeZoneId;

  @override
  int get hashCode => (timeZoneId == null ? 0 : timeZoneId.hashCode);

  factory WindowsTimeZone.fromJson(Map<String, dynamic> json) =>
      _$WindowsTimeZoneFromJson(json);

  Map<String, dynamic> toJson() => _$WindowsTimeZoneToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
