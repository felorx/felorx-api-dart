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
  if (instance.secret case final value?) 'secret': value,
  if (instance.clearSecret case final value?) 'clear_secret': value,
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
