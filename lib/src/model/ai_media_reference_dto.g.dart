// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_media_reference_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiMediaReferenceDto _$AiMediaReferenceDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AiMediaReferenceDto', json, ($checkedConvert) {
      final val = AiMediaReferenceDto(
        bucket: $checkedConvert('bucket', (v) => v as String?),
        key: $checkedConvert('key', (v) => v as String?),
        url: $checkedConvert('url', (v) => v as String?),
        mimeType: $checkedConvert('mime_type', (v) => v as String?),
        width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        sha256: $checkedConvert('sha256', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'mimeType': 'mime_type'});

Map<String, dynamic> _$AiMediaReferenceDtoToJson(
  AiMediaReferenceDto instance,
) => <String, dynamic>{
  if (instance.bucket case final value?) 'bucket': value,
  if (instance.key case final value?) 'key': value,
  if (instance.url case final value?) 'url': value,
  if (instance.mimeType case final value?) 'mime_type': value,
  if (instance.width case final value?) 'width': value,
  if (instance.height case final value?) 'height': value,
  if (instance.sha256 case final value?) 'sha256': value,
};
