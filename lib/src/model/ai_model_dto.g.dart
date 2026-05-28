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
      providerId: $checkedConvert('provider_id', (v) => v as String?),
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
    'providerId': 'provider_id',
    'displayName': 'display_name',
    'isDefault': 'is_default',
    'defaultParameters': 'default_parameters',
  },
);

Map<String, dynamic> _$AiModelDtoToJson(
  AiModelDto instance,
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
  if (instance.providerId case final value?) 'provider_id': value,
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
