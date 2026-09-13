// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_usage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AiModelUsageDto _$AiModelUsageDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AiModelUsageDto',
  json,
  ($checkedConvert) {
    final val = AiModelUsageDto(
      chargeKind: $checkedConvert('charge_kind', (v) => v as String?),
      requestCount: $checkedConvert(
        'request_count',
        (v) => (v as num?)?.toInt(),
      ),
      inputTokens: $checkedConvert('input_tokens', (v) => (v as num?)?.toInt()),
      cachedInputTokens: $checkedConvert(
        'cached_input_tokens',
        (v) => (v as num?)?.toInt(),
      ),
      outputTokens: $checkedConvert(
        'output_tokens',
        (v) => (v as num?)?.toInt(),
      ),
      reasoningTokens: $checkedConvert(
        'reasoning_tokens',
        (v) => (v as num?)?.toInt(),
      ),
      totalTokens: $checkedConvert('total_tokens', (v) => (v as num?)?.toInt()),
      pricedRequestCount: $checkedConvert(
        'priced_request_count',
        (v) => (v as num?)?.toInt(),
      ),
      unpricedRequestCount: $checkedConvert(
        'unpriced_request_count',
        (v) => (v as num?)?.toInt(),
      ),
      estimatedCostMicrousd: $checkedConvert(
        'estimated_cost_microusd',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'chargeKind': 'charge_kind',
    'requestCount': 'request_count',
    'inputTokens': 'input_tokens',
    'cachedInputTokens': 'cached_input_tokens',
    'outputTokens': 'output_tokens',
    'reasoningTokens': 'reasoning_tokens',
    'totalTokens': 'total_tokens',
    'pricedRequestCount': 'priced_request_count',
    'unpricedRequestCount': 'unpriced_request_count',
    'estimatedCostMicrousd': 'estimated_cost_microusd',
  },
);

Map<String, dynamic> _$AiModelUsageDtoToJson(AiModelUsageDto instance) =>
    <String, dynamic>{
      'charge_kind': ?instance.chargeKind,
      'request_count': ?instance.requestCount,
      'input_tokens': ?instance.inputTokens,
      'cached_input_tokens': ?instance.cachedInputTokens,
      'output_tokens': ?instance.outputTokens,
      'reasoning_tokens': ?instance.reasoningTokens,
      'total_tokens': ?instance.totalTokens,
      'priced_request_count': ?instance.pricedRequestCount,
      'unpriced_request_count': ?instance.unpricedRequestCount,
      'estimated_cost_microusd': ?instance.estimatedCostMicrousd,
    };
