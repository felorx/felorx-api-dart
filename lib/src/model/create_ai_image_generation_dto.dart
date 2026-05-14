//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_ai_image_generation_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAiImageGenerationDto {
  /// Returns a new [CreateAiImageGenerationDto] instance.
  CreateAiImageGenerationDto({

     this.model,

     this.prompt,

     this.size,

     this.quality,

     this.n,

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
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  String? size;



  @JsonKey(
    
    name: r'quality',
    required: false,
    includeIfNull: false,
  )


  String? quality;



  @JsonKey(
    
    name: r'n',
    required: false,
    includeIfNull: false,
  )


  int? n;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  Map<String, String>? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateAiImageGenerationDto &&
      other.model == model &&
      other.prompt == prompt &&
      other.size == size &&
      other.quality == quality &&
      other.n == n &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        (model == null ? 0 : model.hashCode) +
        (prompt == null ? 0 : prompt.hashCode) +
        (size == null ? 0 : size.hashCode) +
        (quality == null ? 0 : quality.hashCode) +
        n.hashCode +
        (metadata == null ? 0 : metadata.hashCode);

  factory CreateAiImageGenerationDto.fromJson(Map<String, dynamic> json) => _$CreateAiImageGenerationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAiImageGenerationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

