// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_source_route_sub_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSourceRouteSubDto _$MessageSourceRouteSubDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageSourceRouteSubDto', json, ($checkedConvert) {
  final val = MessageSourceRouteSubDto(
    routeId: $checkedConvert('routeId', (v) => v as String?),
    path: $checkedConvert('path', (v) => v as String?),
    values: $checkedConvert('values', (v) => v),
  );
  return val;
});

Map<String, dynamic> _$MessageSourceRouteSubDtoToJson(
  MessageSourceRouteSubDto instance,
) => <String, dynamic>{
  'routeId': ?instance.routeId,
  'path': ?instance.path,
  'values': ?instance.values,
};
