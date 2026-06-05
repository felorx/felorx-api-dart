// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_ai_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAiModelDto _$CreateOrUpdateAiModelDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateOrUpdateAiModelDto',
  json,
  ($checkedConvert) {
    final val = CreateOrUpdateAiModelDto(
      routeName: $checkedConvert('route_name', (v) => v as String?),
      name: $checkedConvert('name', (v) => v as String?),
      displayName: $checkedConvert('display_name', (v) => v as String?),
      capabilities: $checkedConvert(
        'capabilities',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$AiCapabilityEnumMap, e))
            .toList(),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      isDefault: $checkedConvert('is_default', (v) => v as bool?),
      defaultParameters: $checkedConvert(
        'default_parameters',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'routeName': 'route_name',
    'displayName': 'display_name',
    'isDefault': 'is_default',
    'defaultParameters': 'default_parameters',
  },
);

Map<String, dynamic> _$CreateOrUpdateAiModelDtoToJson(
  CreateOrUpdateAiModelDto instance,
) => <String, dynamic>{
  'route_name': ?instance.routeName,
  'name': ?instance.name,
  'display_name': ?instance.displayName,
  'capabilities': ?instance.capabilities
      ?.map((e) => _$AiCapabilityEnumMap[e]!)
      .toList(),
  'enabled': ?instance.enabled,
  'is_default': ?instance.isDefault,
  'default_parameters': ?instance.defaultParameters,
};

const _$AiCapabilityEnumMap = {
  AiCapability.chat: 'Chat',
  AiCapability.vision: 'Vision',
  AiCapability.ocr: 'Ocr',
  AiCapability.imageLabel: 'ImageLabel',
  AiCapability.productDetect: 'ProductDetect',
  AiCapability.structuredExtraction: 'StructuredExtraction',
  AiCapability.caption: 'Caption',
  AiCapability.imageGeneration: 'ImageGeneration',
  AiCapability.videoGeneration: 'VideoGeneration',
};
