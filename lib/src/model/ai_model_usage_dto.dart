//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_model_usage_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiModelUsageDto {
  /// Returns a new [AiModelUsageDto] instance.
  AiModelUsageDto({
    this.chargeKind,

    this.requestCount,

    this.inputTokens,

    this.cachedInputTokens,

    this.outputTokens,

    this.reasoningTokens,

    this.totalTokens,

    this.pricedRequestCount,

    this.unpricedRequestCount,

    this.estimatedCostMicrousd,
  });

  @JsonKey(name: r'charge_kind', required: false, includeIfNull: false)
  String? chargeKind;

  @JsonKey(name: r'request_count', required: false, includeIfNull: false)
  int? requestCount;

  @JsonKey(name: r'input_tokens', required: false, includeIfNull: false)
  int? inputTokens;

  @JsonKey(name: r'cached_input_tokens', required: false, includeIfNull: false)
  int? cachedInputTokens;

  @JsonKey(name: r'output_tokens', required: false, includeIfNull: false)
  int? outputTokens;

  @JsonKey(name: r'reasoning_tokens', required: false, includeIfNull: false)
  int? reasoningTokens;

  @JsonKey(name: r'total_tokens', required: false, includeIfNull: false)
  int? totalTokens;

  @JsonKey(name: r'priced_request_count', required: false, includeIfNull: false)
  int? pricedRequestCount;

  @JsonKey(
    name: r'unpriced_request_count',
    required: false,
    includeIfNull: false,
  )
  int? unpricedRequestCount;

  @JsonKey(
    name: r'estimated_cost_microusd',
    required: false,
    includeIfNull: false,
  )
  int? estimatedCostMicrousd;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AiModelUsageDto &&
          other.chargeKind == chargeKind &&
          other.requestCount == requestCount &&
          other.inputTokens == inputTokens &&
          other.cachedInputTokens == cachedInputTokens &&
          other.outputTokens == outputTokens &&
          other.reasoningTokens == reasoningTokens &&
          other.totalTokens == totalTokens &&
          other.pricedRequestCount == pricedRequestCount &&
          other.unpricedRequestCount == unpricedRequestCount &&
          other.estimatedCostMicrousd == estimatedCostMicrousd;

  @override
  int get hashCode =>
      (chargeKind == null ? 0 : chargeKind.hashCode) +
      requestCount.hashCode +
      inputTokens.hashCode +
      cachedInputTokens.hashCode +
      outputTokens.hashCode +
      reasoningTokens.hashCode +
      totalTokens.hashCode +
      pricedRequestCount.hashCode +
      unpricedRequestCount.hashCode +
      estimatedCostMicrousd.hashCode;

  factory AiModelUsageDto.fromJson(Map<String, dynamic> json) =>
      _$AiModelUsageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiModelUsageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
