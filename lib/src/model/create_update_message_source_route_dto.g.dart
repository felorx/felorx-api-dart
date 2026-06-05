// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_message_source_route_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUpdateMessageSourceRouteDto _$CreateUpdateMessageSourceRouteDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateUpdateMessageSourceRouteDto', json, (
  $checkedConvert,
) {
  final val = CreateUpdateMessageSourceRouteDto(
    title: $checkedConvert('title', (v) => v as String?),
    description: $checkedConvert('description', (v) => v as String?),
    path: $checkedConvert('path', (v) => v as String?),
    sourceId: $checkedConvert('sourceId', (v) => v as String?),
    extra: $checkedConvert('extra', (v) => v as String?),
    anticrawler: $checkedConvert('anticrawler', (v) => v as bool?),
    radar: $checkedConvert('radar', (v) => v as bool?),
    rssbud: $checkedConvert('rssbud', (v) => v as bool?),
    isPublished: $checkedConvert('isPublished', (v) => v as bool?),
    iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateUpdateMessageSourceRouteDtoToJson(
  CreateUpdateMessageSourceRouteDto instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'path': ?instance.path,
  'sourceId': ?instance.sourceId,
  'extra': ?instance.extra,
  'anticrawler': ?instance.anticrawler,
  'radar': ?instance.radar,
  'rssbud': ?instance.rssbud,
  'isPublished': ?instance.isPublished,
  'iconUrl': ?instance.iconUrl,
};
