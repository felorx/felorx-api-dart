// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_response_tool_choice_one_of.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponseToolChoiceOneOf _$FelorxResponseToolChoiceOneOfFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FelorxResponseToolChoiceOneOf', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['type']);
  final val = FelorxResponseToolChoiceOneOf(
    type: $checkedConvert(
      'type',
      (v) => $enumDecode(_$FelorxResponseToolChoiceOneOfTypeEnumEnumMap, v),
    ),
    name: $checkedConvert('name', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$FelorxResponseToolChoiceOneOfToJson(
  FelorxResponseToolChoiceOneOf instance,
) => <String, dynamic>{
  'type': _$FelorxResponseToolChoiceOneOfTypeEnumEnumMap[instance.type]!,
  'name': ?instance.name,
};

const _$FelorxResponseToolChoiceOneOfTypeEnumEnumMap = {
  FelorxResponseToolChoiceOneOfTypeEnum.function_: 'function',
  FelorxResponseToolChoiceOneOfTypeEnum.custom: 'custom',
};
