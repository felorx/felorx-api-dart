//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'iana_time_zone.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IanaTimeZone {
  /// Returns a new [IanaTimeZone] instance.
  IanaTimeZone({this.timeZoneName});

  @JsonKey(name: r'timeZoneName', required: false, includeIfNull: false)
  String? timeZoneName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IanaTimeZone && other.timeZoneName == timeZoneName;

  @override
  int get hashCode => (timeZoneName == null ? 0 : timeZoneName.hashCode);

  factory IanaTimeZone.fromJson(Map<String, dynamic> json) =>
      _$IanaTimeZoneFromJson(json);

  Map<String, dynamic> toJson() => _$IanaTimeZoneToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
