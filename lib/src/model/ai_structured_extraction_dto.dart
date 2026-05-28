//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_usage_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_structured_extraction_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiStructuredExtractionDto {
  /// Returns a new [AiStructuredExtractionDto] instance.
  AiStructuredExtractionDto({

     this.result,

     this.confidence,

     this.missingFields,

     this.rawText,

     this.metadata,

     this.provider,

     this.model,

     this.usage,
  });

  @JsonKey(
    
    name: r'result',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? result;



  @JsonKey(
    
    name: r'confidence',
    required: false,
    includeIfNull: false,
  )


  double? confidence;



  @JsonKey(
    
    name: r'missing_fields',
    required: false,
    includeIfNull: false,
  )


  List<String>? missingFields;



  @JsonKey(
    
    name: r'raw_text',
    required: false,
    includeIfNull: false,
  )


  String? rawText;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? metadata;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  String? provider;



  @JsonKey(
    
    name: r'model',
    required: false,
    includeIfNull: false,
  )


  String? model;



  @JsonKey(
    
    name: r'usage',
    required: false,
    includeIfNull: false,
  )


  AiUsageDto? usage;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiStructuredExtractionDto &&
      other.result == result &&
      other.confidence == confidence &&
      other.missingFields == missingFields &&
      other.rawText == rawText &&
      other.metadata == metadata &&
      other.provider == provider &&
      other.model == model &&
      other.usage == usage;

    @override
    int get hashCode =>
        (result == null ? 0 : result.hashCode) +
        confidence.hashCode +
        (missingFields == null ? 0 : missingFields.hashCode) +
        (rawText == null ? 0 : rawText.hashCode) +
        (metadata == null ? 0 : metadata.hashCode) +
        (provider == null ? 0 : provider.hashCode) +
        (model == null ? 0 : model.hashCode) +
        usage.hashCode;

  factory AiStructuredExtractionDto.fromJson(Map<String, dynamic> json) => _$AiStructuredExtractionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiStructuredExtractionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

