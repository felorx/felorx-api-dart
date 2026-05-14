//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_ai_video_generation_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAiVideoGenerationDto {
  /// Returns a new [CreateAiVideoGenerationDto] instance.
  CreateAiVideoGenerationDto({

     this.model,

     this.prompt,

     this.width,

     this.height,

     this.durationSeconds,

     this.metadata,
  });

  @JsonKey(
    
    name: r'model',
    required: false,
    includeIfNull: false,
  )


  String? model;



  @JsonKey(
    
    name: r'prompt',
    required: false,
    includeIfNull: false,
  )


  String? prompt;



  @JsonKey(
    
    name: r'width',
    required: false,
    includeIfNull: false,
  )


  int? width;



  @JsonKey(
    
    name: r'height',
    required: false,
    includeIfNull: false,
  )


  int? height;



  @JsonKey(
    
    name: r'duration_seconds',
    required: false,
    includeIfNull: false,
  )


  double? durationSeconds;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  Map<String, String>? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateAiVideoGenerationDto &&
      other.model == model &&
      other.prompt == prompt &&
      other.width == width &&
      other.height == height &&
      other.durationSeconds == durationSeconds &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        (model == null ? 0 : model.hashCode) +
        (prompt == null ? 0 : prompt.hashCode) +
        (width == null ? 0 : width.hashCode) +
        (height == null ? 0 : height.hashCode) +
        (durationSeconds == null ? 0 : durationSeconds.hashCode) +
        (metadata == null ? 0 : metadata.hashCode);

  factory CreateAiVideoGenerationDto.fromJson(Map<String, dynamic> json) => _$CreateAiVideoGenerationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAiVideoGenerationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

