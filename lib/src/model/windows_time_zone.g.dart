// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'windows_time_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WindowsTimeZone _$WindowsTimeZoneFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WindowsTimeZone', json, ($checkedConvert) {
      final val = WindowsTimeZone(
        timeZoneId: $checkedConvert('timeZoneId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$WindowsTimeZoneToJson(WindowsTimeZone instance) =>
    <String, dynamic>{'timeZoneId': ?instance.timeZoneId};
