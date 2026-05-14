// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_media_output_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiMediaOutputDto _$AiMediaOutputDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AiMediaOutputDto',
      json,
      ($checkedConvert) {
        final val = AiMediaOutputDto(
          type: $checkedConvert(
            'type',
            (v) => $enumDecodeNullable(_$AiMediaTypeEnumMap, v),
          ),
          url: $checkedConvert('url', (v) => v as String?),
          storageKey: $checkedConvert('storage_key', (v) => v as String?),
          mimeType: $checkedConvert('mime_type', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          durationSeconds: $checkedConvert(
            'duration_seconds',
            (v) => (v as num?)?.toDouble(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'storageKey': 'storage_key',
        'mimeType': 'mime_type',
        'durationSeconds': 'duration_seconds',
      },
    );

Map<String, dynamic> _$AiMediaOutputDtoToJson(AiMediaOutputDto instance) =>
    <String, dynamic>{
      if (_$AiMediaTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.url case final value?) 'url': value,
      if (instance.storageKey case final value?) 'storage_key': value,
      if (instance.mimeType case final value?) 'mime_type': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.durationSeconds case final value?) 'duration_seconds': value,
    };

const _$AiMediaTypeEnumMap = {
  AiMediaType.image: 'Image',
  AiMediaType.video: 'Video',
};
