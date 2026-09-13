// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_usage_summary_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiUsageSummaryDto _$AiUsageSummaryDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AiUsageSummaryDto',
      json,
      ($checkedConvert) {
        final val = AiUsageSummaryDto(
          from: $checkedConvert(
            'from',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          to: $checkedConvert(
            'to',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          modelUsages: $checkedConvert(
            'model_usages',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => AiModelUsageDto.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          runtimeUsages: $checkedConvert(
            'runtime_usages',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'modelUsages': 'model_usages',
        'runtimeUsages': 'runtime_usages',
      },
    );

Map<String, dynamic> _$AiUsageSummaryDtoToJson(AiUsageSummaryDto instance) =>
    <String, dynamic>{
      'from': ?instance.from?.toIso8601String(),
      'to': ?instance.to?.toIso8601String(),
      'model_usages': ?instance.modelUsages?.map((e) => e.toJson()).toList(),
      'runtime_usages': ?instance.runtimeUsages,
    };
