//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/iana_time_zone.dart';
import 'package:felorx_api_client/src/model/windows_time_zone.dart';
import 'package:json_annotation/json_annotation.dart';

part 'time_zone.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimeZone {
  /// Returns a new [TimeZone] instance.
  TimeZone({

     this.iana,

     this.windows,
  });

  @JsonKey(
    
    name: r'iana',
    required: false,
    includeIfNull: false,
  )


  IanaTimeZone? iana;



  @JsonKey(
    
    name: r'windows',
    required: false,
    includeIfNull: false,
  )


  WindowsTimeZone? windows;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TimeZone &&
      other.iana == iana &&
      other.windows == windows;

    @override
    int get hashCode =>
        iana.hashCode +
        windows.hashCode;

  factory TimeZone.fromJson(Map<String, dynamic> json) => _$TimeZoneFromJson(json);

  Map<String, dynamic> toJson() => _$TimeZoneToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

