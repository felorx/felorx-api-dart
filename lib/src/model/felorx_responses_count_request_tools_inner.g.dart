// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_responses_count_request_tools_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponsesCountRequestToolsInner
_$FelorxResponsesCountRequestToolsInnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FelorxResponsesCountRequestToolsInner', json, (
      $checkedConvert,
    ) {
      $checkKeys(json, requiredKeys: const ['type', 'name']);
      final val = FelorxResponsesCountRequestToolsInner(
        type: $checkedConvert(
          'type',
          (v) => $enumDecode(
            _$FelorxResponsesCountRequestToolsInnerTypeEnumEnumMap,
            v,
          ),
        ),
        name: $checkedConvert('name', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        parameters: $checkedConvert('parameters', (v) => v),
        strict: $checkedConvert('strict', (v) => v as bool?),
        format: $checkedConvert('format', (v) => v),
      );
      return val;
    });

Map<String, dynamic> _$FelorxResponsesCountRequestToolsInnerToJson(
  FelorxResponsesCountRequestToolsInner instance,
) => <String, dynamic>{
  'type':
      _$FelorxResponsesCountRequestToolsInnerTypeEnumEnumMap[instance.type]!,
  'name': instance.name,
  'description': ?instance.description,
  'parameters': ?instance.parameters,
  'strict': ?instance.strict,
  'format': ?instance.format,
};

const _$FelorxResponsesCountRequestToolsInnerTypeEnumEnumMap = {
  FelorxResponsesCountRequestToolsInnerTypeEnum.function_: 'function',
  FelorxResponsesCountRequestToolsInnerTypeEnum.custom: 'custom',
};
