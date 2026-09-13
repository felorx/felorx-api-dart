// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'felorx_deleted_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FelorxDeletedResponse _$FelorxDeletedResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('FelorxDeletedResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id', 'object', 'deleted']);
  final val = FelorxDeletedResponse(
    id: $checkedConvert('id', (v) => v as String),
    object: $checkedConvert(
      'object',
      (v) => $enumDecode(_$FelorxDeletedResponseObjectEnumEnumMap, v),
    ),
    deleted: $checkedConvert('deleted', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$FelorxDeletedResponseToJson(
  FelorxDeletedResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': _$FelorxDeletedResponseObjectEnumEnumMap[instance.object]!,
  'deleted': instance.deleted,
};

const _$FelorxDeletedResponseObjectEnumEnumMap = {
  FelorxDeletedResponseObjectEnum.responsePeriodDeleted: 'response.deleted',
};
