// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_image_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAiImageDataDto _$OpenAiImageDataDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OpenAiImageDataDto',
      json,
      ($checkedConvert) {
        final val = OpenAiImageDataDto(
          url: $checkedConvert('url', (v) => v as String?),
          b64Json: $checkedConvert('b64_json', (v) => v as String?),
          revisedPrompt: $checkedConvert('revised_prompt', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'b64Json': 'b64_json',
        'revisedPrompt': 'revised_prompt',
      },
    );

Map<String, dynamic> _$OpenAiImageDataDtoToJson(OpenAiImageDataDto instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.b64Json case final value?) 'b64_json': value,
      if (instance.revisedPrompt case final value?) 'revised_prompt': value,
    };
