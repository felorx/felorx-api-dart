// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_image_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiImageResponseDto _$OpenAiImageResponseDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OpenAiImageResponseDto', json, ($checkedConvert) {
  final val = OpenAiImageResponseDto(
    created: $checkedConvert('created', (v) => (v as num?)?.toInt()),
    data: $checkedConvert(
      'data',
      (v) => (v as List<dynamic>?)
          ?.map((e) => OpenAiImageDataDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$OpenAiImageResponseDtoToJson(
  OpenAiImageResponseDto instance,
) => <String, dynamic>{
  if (instance.created case final value?) 'created': value,
  if (instance.data?.map((e) => e.toJson()).toList() case final value?)
    'data': value,
};
