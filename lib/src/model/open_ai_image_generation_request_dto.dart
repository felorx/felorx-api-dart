//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'open_ai_image_generation_request_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpenAiImageGenerationRequestDto {
  /// Returns a new [OpenAiImageGenerationRequestDto] instance.
  OpenAiImageGenerationRequestDto({

     this.model,

     this.prompt,

     this.size,

     this.quality,

     this.n,

     this.responseFormat,

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
    
    name: r'response_format',
    required: false,
    includeIfNull: false,
  )


  String? responseFormat;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  Map<String, String>? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OpenAiImageGenerationRequestDto &&
      other.model == model &&
      other.prompt == prompt &&
      other.size == size &&
      other.quality == quality &&
      other.n == n &&
      other.responseFormat == responseFormat &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        (model == null ? 0 : model.hashCode) +
        (prompt == null ? 0 : prompt.hashCode) +
        (size == null ? 0 : size.hashCode) +
        (quality == null ? 0 : quality.hashCode) +
        n.hashCode +
        (responseFormat == null ? 0 : responseFormat.hashCode) +
        (metadata == null ? 0 : metadata.hashCode);

  factory OpenAiImageGenerationRequestDto.fromJson(Map<String, dynamic> json) => _$OpenAiImageGenerationRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiImageGenerationRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

