// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_avatar_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAvatarDto _$CreateAvatarDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateAvatarDto', json, ($checkedConvert) {
      final val = CreateAvatarDto(
        key: $checkedConvert('key', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$CreateAvatarDtoToJson(CreateAvatarDto instance) =>
    <String, dynamic>{'key': ?instance.key};
