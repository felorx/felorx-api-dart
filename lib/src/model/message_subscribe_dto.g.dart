// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_subscribe_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSubscribeDto _$MessageSubscribeDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageSubscribeDto', json, ($checkedConvert) {
      final val = MessageSubscribeDto(
        appId: $checkedConvert('appId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MessageSubscribeDtoToJson(
  MessageSubscribeDto instance,
) => <String, dynamic>{'appId': ?instance.appId};
