// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_response_input_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxResponseInputItems _$FelorxResponseInputItemsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FelorxResponseInputItems',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['object', 'data', 'has_more']);
    final val = FelorxResponseInputItems(
      object: $checkedConvert(
        'object',
        (v) => $enumDecode(_$FelorxResponseInputItemsObjectEnumEnumMap, v),
      ),
      data: $checkedConvert(
        'data',
        (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
      ),
      hasMore: $checkedConvert('has_more', (v) => v as bool),
      firstId: $checkedConvert('first_id', (v) => v as String?),
      lastId: $checkedConvert('last_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'hasMore': 'has_more',
    'firstId': 'first_id',
    'lastId': 'last_id',
  },
);

Map<String, dynamic> _$FelorxResponseInputItemsToJson(
  FelorxResponseInputItems instance,
) => <String, dynamic>{
  'object': _$FelorxResponseInputItemsObjectEnumEnumMap[instance.object]!,
  'data': instance.data,
  'has_more': instance.hasMore,
  'first_id': ?instance.firstId,
  'last_id': ?instance.lastId,
};

const _$FelorxResponseInputItemsObjectEnumEnumMap = {
  FelorxResponseInputItemsObjectEnum.list: 'list',
};
