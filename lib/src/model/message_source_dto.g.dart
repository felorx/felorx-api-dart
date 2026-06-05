// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_source_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSourceDto _$MessageSourceDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageSourceDto', json, ($checkedConvert) {
      final val = MessageSourceDto(
        name: $checkedConvert('name', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        isPublished: $checkedConvert('isPublished', (v) => v as bool?),
        iconUrl: $checkedConvert('iconUrl', (v) => v as String?),
        routes: $checkedConvert(
          'routes',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => MessageSourceRouteSubDto.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MessageSourceDtoToJson(MessageSourceDto instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'description': ?instance.description,
      'isPublished': ?instance.isPublished,
      'iconUrl': ?instance.iconUrl,
      'routes': ?instance.routes?.map((e) => e.toJson()).toList(),
    };
