//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_image_analysis_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_ai_structured_extraction_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAiStructuredExtractionDto {
  /// Returns a new [CreateAiStructuredExtractionDto] instance.
  CreateAiStructuredExtractionDto({

     this.schemaName,

     this.jsonSchema,

     this.sourceText,

     this.sourceVisionResult,

     this.instruction,

     this.provider,

     this.model,

     this.metadata,
  });

  @JsonKey(
    
    name: r'schema_name',
    required: false,
    includeIfNull: false,
  )


  String? schemaName;



  @JsonKey(
    
    name: r'json_schema',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? jsonSchema;



  @JsonKey(
    
    name: r'source_text',
    required: false,
    includeIfNull: false,
  )


  String? sourceText;



  @JsonKey(
    
    name: r'source_vision_result',
    required: false,
    includeIfNull: false,
  )


  AiImageAnalysisDto? sourceVisionResult;



  @JsonKey(
    
    name: r'instruction',
    required: false,
    includeIfNull: false,
  )


  String? instruction;



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
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  Map<String, String>? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateAiStructuredExtractionDto &&
      other.schemaName == schemaName &&
      other.jsonSchema == jsonSchema &&
      other.sourceText == sourceText &&
      other.sourceVisionResult == sourceVisionResult &&
      other.instruction == instruction &&
      other.provider == provider &&
      other.model == model &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        (schemaName == null ? 0 : schemaName.hashCode) +
        (jsonSchema == null ? 0 : jsonSchema.hashCode) +
        (sourceText == null ? 0 : sourceText.hashCode) +
        sourceVisionResult.hashCode +
        (instruction == null ? 0 : instruction.hashCode) +
        (provider == null ? 0 : provider.hashCode) +
        (model == null ? 0 : model.hashCode) +
        (metadata == null ? 0 : metadata.hashCode);

  factory CreateAiStructuredExtractionDto.fromJson(Map<String, dynamic> json) => _$CreateAiStructuredExtractionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAiStructuredExtractionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

