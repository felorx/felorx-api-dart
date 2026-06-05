// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimingDto _$TimingDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TimingDto', json, ($checkedConvert) {
      final val = TimingDto(
        timeZone: $checkedConvert(
          'timeZone',
          (v) =>
              v == null ? null : TimeZone.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TimingDtoToJson(TimingDto instance) => <String, dynamic>{
  'timeZone': ?instance.timeZone?.toJson(),
};
