// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_usage_record_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiUsageRecordDto _$AiUsageRecordDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AiUsageRecordDto',
  json,
  ($checkedConvert) {
    final val = AiUsageRecordDto(
      id: $checkedConvert('id', (v) => v as String?),
      logicalModel: $checkedConvert('logical_model', (v) => v as String?),
      modelChargeKind: $checkedConvert(
        'model_charge_kind',
        (v) => v as String?,
      ),
      runtimeChargeKind: $checkedConvert(
        'runtime_charge_kind',
        (v) => v as String?,
      ),
      inputTokens: $checkedConvert('input_tokens', (v) => (v as num?)?.toInt()),
      outputTokens: $checkedConvert(
        'output_tokens',
        (v) => (v as num?)?.toInt(),
      ),
      totalTokens: $checkedConvert('total_tokens', (v) => (v as num?)?.toInt()),
      runtimeMilliseconds: $checkedConvert(
        'runtime_milliseconds',
        (v) => (v as num?)?.toInt(),
      ),
      observedAt: $checkedConvert(
        'observed_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      estimatedModelCostMicrousd: $checkedConvert(
        'estimated_model_cost_microusd',
        (v) => (v as num?)?.toInt(),
      ),
      estimatedRuntimeCostMicrousd: $checkedConvert(
        'estimated_runtime_cost_microusd',
        (v) => (v as num?)?.toInt(),
      ),
      pricingEffectiveAt: $checkedConvert(
        'pricing_effective_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      pricingCapturedAt: $checkedConvert(
        'pricing_captured_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      pricingSourceUrl: $checkedConvert(
        'pricing_source_url',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'logicalModel': 'logical_model',
    'modelChargeKind': 'model_charge_kind',
    'runtimeChargeKind': 'runtime_charge_kind',
    'inputTokens': 'input_tokens',
    'outputTokens': 'output_tokens',
    'totalTokens': 'total_tokens',
    'runtimeMilliseconds': 'runtime_milliseconds',
    'observedAt': 'observed_at',
    'estimatedModelCostMicrousd': 'estimated_model_cost_microusd',
    'estimatedRuntimeCostMicrousd': 'estimated_runtime_cost_microusd',
    'pricingEffectiveAt': 'pricing_effective_at',
    'pricingCapturedAt': 'pricing_captured_at',
    'pricingSourceUrl': 'pricing_source_url',
  },
);

Map<String, dynamic> _$AiUsageRecordDtoToJson(AiUsageRecordDto instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'logical_model': ?instance.logicalModel,
      'model_charge_kind': ?instance.modelChargeKind,
      'runtime_charge_kind': ?instance.runtimeChargeKind,
      'input_tokens': ?instance.inputTokens,
      'output_tokens': ?instance.outputTokens,
      'total_tokens': ?instance.totalTokens,
      'runtime_milliseconds': ?instance.runtimeMilliseconds,
      'observed_at': ?instance.observedAt?.toIso8601String(),
      'estimated_model_cost_microusd': ?instance.estimatedModelCostMicrousd,
      'estimated_runtime_cost_microusd': ?instance.estimatedRuntimeCostMicrousd,
      'pricing_effective_at': ?instance.pricingEffectiveAt?.toIso8601String(),
      'pricing_captured_at': ?instance.pricingCapturedAt?.toIso8601String(),
      'pricing_source_url': ?instance.pricingSourceUrl,
    };
