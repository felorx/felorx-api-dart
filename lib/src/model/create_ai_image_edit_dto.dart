//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_media_reference_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_ai_image_edit_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAiImageEditDto {
  /// Returns a new [CreateAiImageEditDto] instance.
  CreateAiImageEditDto({

     this.model,

     this.prompt,

     this.inputImages,

     this.mask,

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
    
    name: r'input_images',
    required: false,
    includeIfNull: false,
  )


  List<AiMediaReferenceDto>? inputImages;



  @JsonKey(
    
    name: r'mask',
    required: false,
    includeIfNull: false,
  )


  AiMediaReferenceDto? mask;



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
    bool operator ==(Object other) => identical(this, other) || other is CreateAiImageEditDto &&
      other.model == model &&
      other.prompt == prompt &&
      other.inputImages == inputImages &&
      other.mask == mask &&
      other.size == size &&
      other.quality == quality &&
      other.n == n &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        (model == null ? 0 : model.hashCode) +
        (prompt == null ? 0 : prompt.hashCode) +
        (inputImages == null ? 0 : inputImages.hashCode) +
        mask.hashCode +
        (size == null ? 0 : size.hashCode) +
        (quality == null ? 0 : quality.hashCode) +
        n.hashCode +
        (metadata == null ? 0 : metadata.hashCode);

  factory CreateAiImageEditDto.fromJson(Map<String, dynamic> json) => _$CreateAiImageEditDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAiImageEditDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

