// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_response_input_tokens.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponseInputTokens _$FelorxResponseInputTokensFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FelorxResponseInputTokens',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['object', 'input_tokens']);
    final val = FelorxResponseInputTokens(
      object: $checkedConvert(
        'object',
        (v) => $enumDecode(_$FelorxResponseInputTokensObjectEnumEnumMap, v),
      ),
      inputTokens: $checkedConvert('input_tokens', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'inputTokens': 'input_tokens'},
);

Map<String, dynamic> _$FelorxResponseInputTokensToJson(
  FelorxResponseInputTokens instance,
) => <String, dynamic>{
  'object': _$FelorxResponseInputTokensObjectEnumEnumMap[instance.object]!,
  'input_tokens': instance.inputTokens,
};

const _$FelorxResponseInputTokensObjectEnumEnumMap = {
  FelorxResponseInputTokensObjectEnum.responsePeriodInputTokens:
      'response.input_tokens',
};
