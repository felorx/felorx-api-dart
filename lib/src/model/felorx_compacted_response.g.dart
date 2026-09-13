// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_compacted_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxCompactedResponse _$FelorxCompactedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FelorxCompactedResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['id', 'object', 'created_at', 'output', 'usage'],
  );
  final val = FelorxCompactedResponse(
    id: $checkedConvert('id', (v) => v as String),
    object: $checkedConvert(
      'object',
      (v) => $enumDecode(_$FelorxCompactedResponseObjectEnumEnumMap, v),
    ),
    createdAt: $checkedConvert('created_at', (v) => (v as num).toInt()),
    output: $checkedConvert(
      'output',
      (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
    ),
    usage: $checkedConvert(
      'usage',
      (v) => FelorxResponseUsage.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$FelorxCompactedResponseToJson(
  FelorxCompactedResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': _$FelorxCompactedResponseObjectEnumEnumMap[instance.object]!,
  'created_at': instance.createdAt,
  'output': instance.output,
  'usage': instance.usage.toJson(),
};

const _$FelorxCompactedResponseObjectEnumEnumMap = {
  FelorxCompactedResponseObjectEnum.responsePeriodCompaction:
      'response.compaction',
};
