//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/ai_usage_record_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_usage_record_dto_paged_result_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiUsageRecordDtoPagedResultDto {
  /// Returns a new [AiUsageRecordDtoPagedResultDto] instance.
  AiUsageRecordDtoPagedResultDto({this.items, this.totalCount});

  @JsonKey(name: r'items', required: false, includeIfNull: false)
  List<AiUsageRecordDto>? items;

  @JsonKey(name: r'totalCount', required: false, includeIfNull: false)
  int? totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AiUsageRecordDtoPagedResultDto &&
          other.items == items &&
          other.totalCount == totalCount;

  @override
  int get hashCode =>
      (items == null ? 0 : items.hashCode) + totalCount.hashCode;

  factory AiUsageRecordDtoPagedResultDto.fromJson(Map<String, dynamic> json) =>
      _$AiUsageRecordDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiUsageRecordDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
