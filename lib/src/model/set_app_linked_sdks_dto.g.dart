// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_app_linked_sdks_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetAppLinkedSdksDto _$SetAppLinkedSdksDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SetAppLinkedSdksDto', json, ($checkedConvert) {
      final val = SetAppLinkedSdksDto(
        sdkIds: $checkedConvert(
          'sdkIds',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SetAppLinkedSdksDtoToJson(
  SetAppLinkedSdksDto instance,
) => <String, dynamic>{'sdkIds': ?instance.sdkIds};
