//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'clock_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClockDto {
  /// Returns a new [ClockDto] instance.
  ClockDto({

     this.kind,
  });

  @JsonKey(

    name: r'kind',
    required: false,
    includeIfNull: false,
  )


  String? kind;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ClockDto &&
      other.kind == kind;

    @override
    int get hashCode =>
        (kind == null ? 0 : kind.hashCode);

  factory ClockDto.fromJson(Map<String, dynamic> json) => _$ClockDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ClockDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
