//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_usage_record_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiUsageRecordDto {
  /// Returns a new [AiUsageRecordDto] instance.
  AiUsageRecordDto({
    this.id,

    this.logicalModel,

    this.modelChargeKind,

    this.runtimeChargeKind,

    this.inputTokens,

    this.outputTokens,

    this.totalTokens,

    this.runtimeMilliseconds,

    this.observedAt,

    this.estimatedModelCostMicrousd,

    this.estimatedRuntimeCostMicrousd,

    this.pricingEffectiveAt,

    this.pricingCapturedAt,

    this.pricingSourceUrl,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  String? id;

  @JsonKey(name: r'logical_model', required: false, includeIfNull: false)
  String? logicalModel;

  @JsonKey(name: r'model_charge_kind', required: false, includeIfNull: false)
  String? modelChargeKind;

  @JsonKey(name: r'runtime_charge_kind', required: false, includeIfNull: false)
  String? runtimeChargeKind;

  @JsonKey(name: r'input_tokens', required: false, includeIfNull: false)
  int? inputTokens;

  @JsonKey(name: r'output_tokens', required: false, includeIfNull: false)
  int? outputTokens;

  @JsonKey(name: r'total_tokens', required: false, includeIfNull: false)
  int? totalTokens;

  @JsonKey(name: r'runtime_milliseconds', required: false, includeIfNull: false)
  int? runtimeMilliseconds;

  @JsonKey(name: r'observed_at', required: false, includeIfNull: false)
  DateTime? observedAt;

  @JsonKey(
    name: r'estimated_model_cost_microusd',
    required: false,
    includeIfNull: false,
  )
  int? estimatedModelCostMicrousd;

  @JsonKey(
    name: r'estimated_runtime_cost_microusd',
    required: false,
    includeIfNull: false,
  )
  int? estimatedRuntimeCostMicrousd;

  @JsonKey(name: r'pricing_effective_at', required: false, includeIfNull: false)
  DateTime? pricingEffectiveAt;

  @JsonKey(name: r'pricing_captured_at', required: false, includeIfNull: false)
  DateTime? pricingCapturedAt;

  @JsonKey(name: r'pricing_source_url', required: false, includeIfNull: false)
  String? pricingSourceUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AiUsageRecordDto &&
          other.id == id &&
          other.logicalModel == logicalModel &&
          other.modelChargeKind == modelChargeKind &&
          other.runtimeChargeKind == runtimeChargeKind &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.totalTokens == totalTokens &&
          other.runtimeMilliseconds == runtimeMilliseconds &&
          other.observedAt == observedAt &&
          other.estimatedModelCostMicrousd == estimatedModelCostMicrousd &&
          other.estimatedRuntimeCostMicrousd == estimatedRuntimeCostMicrousd &&
          other.pricingEffectiveAt == pricingEffectiveAt &&
          other.pricingCapturedAt == pricingCapturedAt &&
          other.pricingSourceUrl == pricingSourceUrl;

  @override
  int get hashCode =>
      id.hashCode +
      (logicalModel == null ? 0 : logicalModel.hashCode) +
      (modelChargeKind == null ? 0 : modelChargeKind.hashCode) +
      (runtimeChargeKind == null ? 0 : runtimeChargeKind.hashCode) +
      inputTokens.hashCode +
      outputTokens.hashCode +
      totalTokens.hashCode +
      runtimeMilliseconds.hashCode +
      observedAt.hashCode +
      (estimatedModelCostMicrousd == null
          ? 0
          : estimatedModelCostMicrousd.hashCode) +
      (estimatedRuntimeCostMicrousd == null
          ? 0
          : estimatedRuntimeCostMicrousd.hashCode) +
      (pricingEffectiveAt == null ? 0 : pricingEffectiveAt.hashCode) +
      (pricingCapturedAt == null ? 0 : pricingCapturedAt.hashCode) +
      (pricingSourceUrl == null ? 0 : pricingSourceUrl.hashCode);

  factory AiUsageRecordDto.fromJson(Map<String, dynamic> json) =>
      _$AiUsageRecordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiUsageRecordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
