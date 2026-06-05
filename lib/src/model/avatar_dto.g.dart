// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarDto _$AvatarDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AvatarDto', json, ($checkedConvert) {
      final val = AvatarDto(key: $checkedConvert('key', (v) => v as String?));
      return val;
    });

Map<String, dynamic> _$AvatarDtoToJson(AvatarDto instance) => <String, dynamic>{
  'key': ?instance.key,
};
