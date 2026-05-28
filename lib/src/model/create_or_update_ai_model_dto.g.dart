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
    'displayName': 'display_name',
    'isDefault': 'is_default',
    'defaultParameters': 'default_parameters',
  },
);

Map<String, dynamic> _$CreateOrUpdateAiModelDtoToJson(
  CreateOrUpdateAiModelDto instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.displayName case final value?) 'display_name': value,
  if (instance.capabilities?.map((e) => _$AiCapabilityEnumMap[e]!).toList()
      case final value?)
    'capabilities': value,
  if (instance.enabled case final value?) 'enabled': value,
  if (instance.isDefault case final value?) 'is_default': value,
  if (instance.defaultParameters case final value?) 'default_parameters': value,
};

const _$AiCapabilityEnumMap = {
  AiCapability.chat: 'Chat',
  AiCapability.vision: 'Vision',
  AiCapability.ocr: 'Ocr',
  AiCapability.imageLabel: 'ImageLabel',
  AiCapability.productDetect: 'ProductDetect',
  AiCapability.structuredExtraction: 'StructuredExtraction',
  AiCapability.caption: 'Caption',
};
