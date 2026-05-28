//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_image_analysis_task.dart';
import 'package:puupee_api_client/src/model/ai_media_reference_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_ai_image_analysis_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAiImageAnalysisDto {
  /// Returns a new [CreateAiImageAnalysisDto] instance.
  CreateAiImageAnalysisDto({

     this.image,

     this.tasks,

     this.locale,

     this.provider,

     this.model,

     this.metadata,
  });

  @JsonKey(
    
    name: r'image',
    required: false,
    includeIfNull: false,
  )


  AiMediaReferenceDto? image;



  @JsonKey(
    
    name: r'tasks',
    required: false,
    includeIfNull: false,
  )


  List<AiImageAnalysisTask>? tasks;



  @JsonKey(
    
    name: r'locale',
    required: false,
    includeIfNull: false,
  )


  String? locale;



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
    bool operator ==(Object other) => identical(this, other) || other is CreateAiImageAnalysisDto &&
      other.image == image &&
      other.tasks == tasks &&
      other.locale == locale &&
      other.provider == provider &&
      other.model == model &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        image.hashCode +
        (tasks == null ? 0 : tasks.hashCode) +
        (locale == null ? 0 : locale.hashCode) +
        (provider == null ? 0 : provider.hashCode) +
        (model == null ? 0 : model.hashCode) +
        (metadata == null ? 0 : metadata.hashCode);

  factory CreateAiImageAnalysisDto.fromJson(Map<String, dynamic> json) => _$CreateAiImageAnalysisDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAiImageAnalysisDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

