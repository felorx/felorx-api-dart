// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_source_route_sub_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSourceRouteSubDto _$MessageSourceRouteSubDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageSourceRouteSubDto', json, ($checkedConvert) {
  final val = MessageSourceRouteSubDto(
    id: $checkedConvert('id', (v) => v as String?),
    routeId: $checkedConvert('routeId', (v) => v as String?),
    path: $checkedConvert('path', (v) => v as String?),
    values: $checkedConvert(
      'values',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
  );
  return val;
});

Map<String, dynamic> _$MessageSourceRouteSubDtoToJson(
  MessageSourceRouteSubDto instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'routeId': ?instance.routeId,
  'path': ?instance.path,
  'values': ?instance.values,
};
