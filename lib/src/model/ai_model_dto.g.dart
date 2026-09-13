// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiModelDto _$AiModelDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
  'AiModelDto',
  json,
  ($checkedConvert) {
    final val = AiModelDto(
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
      verifiedCapabilities: $checkedConvert(
        'verified_capabilities',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$AiCapabilityEnumMap, e))
            .toList(),
      ),
      capabilityCertificateVersion: $checkedConvert(
        'capability_certificate_version',
        (v) => v as String?,
      ),
      capabilityTestedAt: $checkedConvert(
        'capability_tested_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      providerId: $checkedConvert('provider_id', (v) => v as String?),
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
    'verifiedCapabilities': 'verified_capabilities',
    'capabilityCertificateVersion': 'capability_certificate_version',
    'capabilityTestedAt': 'capability_tested_at',
    'providerId': 'provider_id',
    'routeName': 'route_name',
    'displayName': 'display_name',
    'isDefault': 'is_default',
    'defaultParameters': 'default_parameters',
  },
);

Map<String, dynamic> _$AiModelDtoToJson(AiModelDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'creationTime': ?instance.creationTime?.toIso8601String(),
      'creatorId': ?instance.creatorId,
      'lastModificationTime': ?instance.lastModificationTime?.toIso8601String(),
      'lastModifierId': ?instance.lastModifierId,
      'isDeleted': ?instance.isDeleted,
      'deleterId': ?instance.deleterId,
      'deletionTime': ?instance.deletionTime?.toIso8601String(),
      'verified_capabilities': ?instance.verifiedCapabilities
          ?.map((e) => _$AiCapabilityEnumMap[e]!)
          .toList(),
      'capability_certificate_version': ?instance.capabilityCertificateVersion,
      'capability_tested_at': ?instance.capabilityTestedAt?.toIso8601String(),
      'provider_id': ?instance.providerId,
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
  AiCapability.responses: 'Responses',
  AiCapability.responsesStreaming: 'ResponsesStreaming',
  AiCapability.responsesStateful: 'ResponsesStateful',
  AiCapability.responsesWebSocket: 'ResponsesWebSocket',
  AiCapability.functionCalling: 'FunctionCalling',
  AiCapability.responsesBackground: 'ResponsesBackground',
  AiCapability.responsesCompaction: 'ResponsesCompaction',
  AiCapability.responsesInputTokens: 'ResponsesInputTokens',
  AiCapability.reasoning: 'Reasoning',
  AiCapability.hostedTools: 'HostedTools',
};
