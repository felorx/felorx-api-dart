//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'date_time_format_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DateTimeFormatDto {
  /// Returns a new [DateTimeFormatDto] instance.
  DateTimeFormatDto({
    this.calendarAlgorithmType,

    this.dateTimeFormatLong,

    this.shortDatePattern,

    this.fullDateTimePattern,

    this.dateSeparator,

    this.shortTimePattern,

    this.longTimePattern,
  });

  @JsonKey(
    name: r'calendarAlgorithmType',
    required: false,
    includeIfNull: false,
  )
  String? calendarAlgorithmType;

  @JsonKey(name: r'dateTimeFormatLong', required: false, includeIfNull: false)
  String? dateTimeFormatLong;

  @JsonKey(name: r'shortDatePattern', required: false, includeIfNull: false)
  String? shortDatePattern;

  @JsonKey(name: r'fullDateTimePattern', required: false, includeIfNull: false)
  String? fullDateTimePattern;

  @JsonKey(name: r'dateSeparator', required: false, includeIfNull: false)
  String? dateSeparator;

  @JsonKey(name: r'shortTimePattern', required: false, includeIfNull: false)
  String? shortTimePattern;

  @JsonKey(name: r'longTimePattern', required: false, includeIfNull: false)
  String? longTimePattern;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DateTimeFormatDto &&
          other.calendarAlgorithmType == calendarAlgorithmType &&
          other.dateTimeFormatLong == dateTimeFormatLong &&
          other.shortDatePattern == shortDatePattern &&
          other.fullDateTimePattern == fullDateTimePattern &&
          other.dateSeparator == dateSeparator &&
          other.shortTimePattern == shortTimePattern &&
          other.longTimePattern == longTimePattern;

  @override
  int get hashCode =>
      (calendarAlgorithmType == null ? 0 : calendarAlgorithmType.hashCode) +
      (dateTimeFormatLong == null ? 0 : dateTimeFormatLong.hashCode) +
      (shortDatePattern == null ? 0 : shortDatePattern.hashCode) +
      (fullDateTimePattern == null ? 0 : fullDateTimePattern.hashCode) +
      (dateSeparator == null ? 0 : dateSeparator.hashCode) +
      (shortTimePattern == null ? 0 : shortTimePattern.hashCode) +
      (longTimePattern == null ? 0 : longTimePattern.hashCode);

  factory DateTimeFormatDto.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFormatDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DateTimeFormatDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
