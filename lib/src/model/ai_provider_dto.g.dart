// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_provider_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiProviderDto _$AiProviderDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AiProviderDto',
  json,
  ($checkedConvert) {
    final val = AiProviderDto(
      id: $checkedConvert('id', (v) => v as String?),
      creationTime: $checkedConvert(
        'creationTime',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      creatorId: $checkedConvert('creatorId', (v) => v as String?),
      lastModificationTime: $checkedConvert(
        'lastModificationTime',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      lastModifierId: $checkedConvert('lastModifierId', (v) => v as String?),
      isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
      deleterId: $checkedConvert('deleterId', (v) => v as String?),
      deletionTime: $checkedConvert(
        'deletionTime',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
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
      secretConfigured: $checkedConvert('secret_configured', (v) => v as bool?),
      metadata: $checkedConvert(
        'metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      models: $checkedConvert(
        'models',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AiModelDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'displayName': 'display_name',
    'providerType': 'provider_type',
    'baseUrl': 'base_url',
    'secretConfigured': 'secret_configured',
  },
);

Map<String, dynamic> _$AiProviderDtoToJson(AiProviderDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'name': ?instance.name,
      'display_name': ?instance.displayName,
      'provider_type': ?_$AiProviderTypeEnumMap[instance.providerType],
      'base_url': ?instance.baseUrl,
      'region': ?instance.region,
      'enabled': ?instance.enabled,
      'capabilities': ?instance.capabilities
          ?.map((e) => _$AiCapabilityEnumMap[e]!)
          .toList(),
      'secret_configured': ?instance.secretConfigured,
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
