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

Map<String, dynamic> _$AiProviderDtoToJson(
  AiProviderDto instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.creationTime?.toIso8601String() case final value?)
    'creationTime': value,
  if (instance.creatorId case final value?) 'creatorId': value,
  if (instance.lastModificationTime?.toIso8601String() case final value?)
    'lastModificationTime': value,
  if (instance.lastModifierId case final value?) 'lastModifierId': value,
  if (instance.isDeleted case final value?) 'isDeleted': value,
  if (instance.deleterId case final value?) 'deleterId': value,
  if (instance.deletionTime?.toIso8601String() case final value?)
    'deletionTime': value,
  if (instance.name case final value?) 'name': value,
  if (instance.displayName case final value?) 'display_name': value,
  if (_$AiProviderTypeEnumMap[instance.providerType] case final value?)
    'provider_type': value,
  if (instance.baseUrl case final value?) 'base_url': value,
  if (instance.region case final value?) 'region': value,
  if (instance.enabled case final value?) 'enabled': value,
  if (instance.capabilities?.map((e) => _$AiCapabilityEnumMap[e]!).toList()
      case final value?)
    'capabilities': value,
  if (instance.secretConfigured case final value?) 'secret_configured': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.models?.map((e) => e.toJson()).toList() case final value?)
    'models': value,
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
};
