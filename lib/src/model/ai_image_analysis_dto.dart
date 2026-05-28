//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_image_product_dto.dart';
import 'package:puupee_api_client/src/model/ai_image_label_dto.dart';
import 'package:puupee_api_client/src/model/ai_usage_dto.dart';
import 'package:puupee_api_client/src/model/ai_provider_result_dto.dart';
import 'package:puupee_api_client/src/model/ai_ocr_text_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_image_analysis_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiImageAnalysisDto {
  /// Returns a new [AiImageAnalysisDto] instance.
  AiImageAnalysisDto({

     this.provider,

     this.model,

     this.providerResults,

     this.ocrTexts,

     this.labels,

     this.products,

     this.caption,

     this.usage,
  });

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
    
    name: r'provider_results',
    required: false,
    includeIfNull: false,
  )


  List<AiProviderResultDto>? providerResults;



  @JsonKey(
    
    name: r'ocr_texts',
    required: false,
    includeIfNull: false,
  )


  List<AiOcrTextDto>? ocrTexts;



  @JsonKey(
    
    name: r'labels',
    required: false,
    includeIfNull: false,
  )


  List<AiImageLabelDto>? labels;



  @JsonKey(
    
    name: r'products',
    required: false,
    includeIfNull: false,
  )


  List<AiImageProductDto>? products;



  @JsonKey(
    
    name: r'caption',
    required: false,
    includeIfNull: false,
  )


  String? caption;



  @JsonKey(
    
    name: r'usage',
    required: false,
    includeIfNull: false,
  )


  AiUsageDto? usage;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiImageAnalysisDto &&
      other.provider == provider &&
      other.model == model &&
      other.providerResults == providerResults &&
      other.ocrTexts == ocrTexts &&
      other.labels == labels &&
      other.products == products &&
      other.caption == caption &&
      other.usage == usage;

    @override
    int get hashCode =>
        (provider == null ? 0 : provider.hashCode) +
        (model == null ? 0 : model.hashCode) +
        (providerResults == null ? 0 : providerResults.hashCode) +
        (ocrTexts == null ? 0 : ocrTexts.hashCode) +
        (labels == null ? 0 : labels.hashCode) +
        (products == null ? 0 : products.hashCode) +
        (caption == null ? 0 : caption.hashCode) +
        usage.hashCode;

  factory AiImageAnalysisDto.fromJson(Map<String, dynamic> json) => _$AiImageAnalysisDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiImageAnalysisDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

