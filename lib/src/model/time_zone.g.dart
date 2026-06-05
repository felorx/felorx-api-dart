// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeZone _$TimeZoneFromJson(Map<String, dynamic> json) => $checkedCreate(
  'TimeZone',
  json,
  ($checkedConvert) {
    final val = TimeZone(
      iana: $checkedConvert(
        'iana',
        (v) =>
            v == null ? null : IanaTimeZone.fromJson(v as Map<String, dynamic>),
      ),
      windows: $checkedConvert(
        'windows',
        (v) => v == null
            ? null
            : WindowsTimeZone.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$TimeZoneToJson(TimeZone instance) => <String, dynamic>{
  'iana': ?instance.iana?.toJson(),
  'windows': ?instance.windows?.toJson(),
};
