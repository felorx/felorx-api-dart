//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/time_zone.dart';
import 'package:json_annotation/json_annotation.dart';

part 'timing_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimingDto {
  /// Returns a new [TimingDto] instance.
  TimingDto({

     this.timeZone,
  });

  @JsonKey(
    
    name: r'timeZone',
    required: false,
    includeIfNull: false,
  )


  TimeZone? timeZone;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TimingDto &&
      other.timeZone == timeZone;

    @override
    int get hashCode =>
        timeZone.hashCode;

  factory TimingDto.fromJson(Map<String, dynamic> json) => _$TimingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TimingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

