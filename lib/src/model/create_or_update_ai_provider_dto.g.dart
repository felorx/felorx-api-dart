// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_ai_provider_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOrUpdateAiProviderDto _$CreateOrUpdateAiProviderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateOrUpdateAiProviderDto',
  json,
  ($checkedConvert) {
    final val = CreateOrUpdateAiProviderDto(
      name: $checkedConvert('name', (v) => v as String?),
      displayName: $checkedConvert('display_name', (v) => v as String?),
      providerType: $checkedConvert(
        'provider_type',
        (v) => $enumDecodeNullable(_$AiProviderTypeEnumMap, v),
      ),
      baseUrl: $checkedConvert('base_url', (v) => v as String?),
      region: $checkedConvert('region', (v) => v as String?),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      capabilities: $checkedConvert(
        'capabilities',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$AiCapabilityEnumMap, e))
            .toList(),
      ),
      secret: $checkedConvert('secret', (v) => v as String?),
      clearSecret: $checkedConvert('clear_secret', (v) => v as bool?),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      models: $checkedConvert(
        'models',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  CreateOrUpdateAiModelDto.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'displayName': 'display_name',
    'providerType': 'provider_type',
    'baseUrl': 'base_url',
    'clearSecret': 'clear_secret',
  },
);

Map<String, dynamic> _$CreateOrUpdateAiProviderDtoToJson(
  CreateOrUpdateAiProviderDto instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'display_name': ?instance.displayName,
  'provider_type': ?_$AiProviderTypeEnumMap[instance.providerType],
  'base_url': ?instance.baseUrl,
  'region': ?instance.region,
  'enabled': ?instance.enabled,
  'capabilities': ?instance.capabilities
      ?.map((e) => _$AiCapabilityEnumMap[e]!)
      .toList(),
  'secret': ?instance.secret,
  'clear_secret': ?instance.clearSecret,
  'metadata': ?instance.metadata,
  'models': ?instance.models?.map((e) => e.toJson()).toList(),
};

const _$AiProviderTypeEnumMap = {
  AiProviderType.mock: 'Mock',
  AiProviderType.tencentCloud: 'TencentCloud',
  AiProviderType.openAiCompatible: 'OpenAiCompatible',
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
