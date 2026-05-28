//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_image_label_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiImageLabelDto {
  /// Returns a new [AiImageLabelDto] instance.
  AiImageLabelDto({

     this.name,

     this.confidence,

     this.category,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'confidence',
    required: false,
    includeIfNull: false,
  )


  double? confidence;



  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false,
  )


  String? category;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiImageLabelDto &&
      other.name == name &&
      other.confidence == confidence &&
      other.category == category;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        confidence.hashCode +
        (category == null ? 0 : category.hashCode);

  factory AiImageLabelDto.fromJson(Map<String, dynamic> json) => _$AiImageLabelDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiImageLabelDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

