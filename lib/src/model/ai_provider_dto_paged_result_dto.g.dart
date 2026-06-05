// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_provider_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiProviderDtoPagedResultDto _$AiProviderDtoPagedResultDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AiProviderDtoPagedResultDto', json, ($checkedConvert) {
  final val = AiProviderDtoPagedResultDto(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>?)
          ?.map((e) => AiProviderDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    totalCount: $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$AiProviderDtoPagedResultDtoToJson(
  AiProviderDtoPagedResultDto instance,
) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalCount': ?instance.totalCount,
};
