// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponse _$FelorxResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FelorxResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'object', 'status', 'output'],
        );
        final val = FelorxResponse(
          id: $checkedConvert('id', (v) => v as String),
          object: $checkedConvert(
            'object',
            (v) => $enumDecode(_$FelorxResponseObjectEnumEnumMap, v),
          ),
          model: $checkedConvert('model', (v) => v as String?),
          status: $checkedConvert(
            'status',
            (v) => $enumDecode(_$FelorxResponseStatusEnumEnumMap, v),
          ),
          output: $checkedConvert(
            'output',
            (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
          ),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
          previousResponseId: $checkedConvert(
            'previous_response_id',
            (v) => v as String?,
          ),
          usage: $checkedConvert(
            'usage',
            (v) => v == null
                ? null
                : FelorxResponseUsage.fromJson(v as Map<String, dynamic>),
          ),
          error: $checkedConvert('error', (v) => v),
          incompleteDetails: $checkedConvert('incomplete_details', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'previousResponseId': 'previous_response_id',
        'incompleteDetails': 'incomplete_details',
      },
    );

Map<String, dynamic> _$FelorxResponseToJson(FelorxResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': _$FelorxResponseObjectEnumEnumMap[instance.object]!,
      'model': ?instance.model,
      'status': _$FelorxResponseStatusEnumEnumMap[instance.status]!,
      'output': instance.output,
      'created_at': ?instance.createdAt,
      'previous_response_id': ?instance.previousResponseId,
      'usage': ?instance.usage?.toJson(),
      'error': ?instance.error,
      'incomplete_details': ?instance.incompleteDetails,
    };

const _$FelorxResponseObjectEnumEnumMap = {
  FelorxResponseObjectEnum.response: 'response',
};

const _$FelorxResponseStatusEnumEnumMap = {
  FelorxResponseStatusEnum.queued: 'queued',
  FelorxResponseStatusEnum.inProgress: 'in_progress',
  FelorxResponseStatusEnum.completed: 'completed',
  FelorxResponseStatusEnum.failed: 'failed',
  FelorxResponseStatusEnum.cancelled: 'cancelled',
  FelorxResponseStatusEnum.incomplete: 'incomplete',
};
