//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/ai_model_usage_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_usage_summary_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiUsageSummaryDto {
  /// Returns a new [AiUsageSummaryDto] instance.
  AiUsageSummaryDto({this.from, this.to, this.modelUsages, this.runtimeUsages});

  @JsonKey(name: r'from', required: false, includeIfNull: false)
  DateTime? from;

  @JsonKey(name: r'to', required: false, includeIfNull: false)
  DateTime? to;

  @JsonKey(name: r'model_usages', required: false, includeIfNull: false)
  List<AiModelUsageDto>? modelUsages;

  @JsonKey(name: r'runtime_usages', required: false, includeIfNull: false)
  List<Object>? runtimeUsages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AiUsageSummaryDto &&
          other.from == from &&
          other.to == to &&
          other.modelUsages == modelUsages &&
          other.runtimeUsages == runtimeUsages;

  @override
  int get hashCode =>
      from.hashCode +
      to.hashCode +
      (modelUsages == null ? 0 : modelUsages.hashCode) +
      (runtimeUsages == null ? 0 : runtimeUsages.hashCode);

  factory AiUsageSummaryDto.fromJson(Map<String, dynamic> json) =>
      _$AiUsageSummaryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiUsageSummaryDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
