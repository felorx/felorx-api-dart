//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_usage_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiUsageDto {
  /// Returns a new [AiUsageDto] instance.
  AiUsageDto({

     this.promptTokens,

     this.completionTokens,

     this.totalTokens,
  });

  @JsonKey(
    
    name: r'prompt_tokens',
    required: false,
    includeIfNull: false,
  )


  int? promptTokens;



  @JsonKey(
    
    name: r'completion_tokens',
    required: false,
    includeIfNull: false,
  )


  int? completionTokens;



  @JsonKey(
    
    name: r'total_tokens',
    required: false,
    includeIfNull: false,
  )


  int? totalTokens;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiUsageDto &&
      other.promptTokens == promptTokens &&
      other.completionTokens == completionTokens &&
      other.totalTokens == totalTokens;

    @override
    int get hashCode =>
        (promptTokens == null ? 0 : promptTokens.hashCode) +
        (completionTokens == null ? 0 : completionTokens.hashCode) +
        (totalTokens == null ? 0 : totalTokens.hashCode);

  factory AiUsageDto.fromJson(Map<String, dynamic> json) => _$AiUsageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiUsageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

