// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_recall_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageRecallDto _$MessageRecallDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageRecallDto', json, ($checkedConvert) {
      final val = MessageRecallDto(
        felorxId: $checkedConvert('felorxId', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MessageRecallDtoToJson(MessageRecallDto instance) =>
    <String, dynamic>{'felorxId': ?instance.felorxId};
