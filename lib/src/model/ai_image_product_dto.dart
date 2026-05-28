//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_image_product_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiImageProductDto {
  /// Returns a new [AiImageProductDto] instance.
  AiImageProductDto({

     this.name,

     this.brand,

     this.category,

     this.confidence,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'brand',
    required: false,
    includeIfNull: false,
  )


  String? brand;



  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false,
  )


  String? category;



  @JsonKey(
    
    name: r'confidence',
    required: false,
    includeIfNull: false,
  )


  double? confidence;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiImageProductDto &&
      other.name == name &&
      other.brand == brand &&
      other.category == category &&
      other.confidence == confidence;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (brand == null ? 0 : brand.hashCode) +
        (category == null ? 0 : category.hashCode) +
        confidence.hashCode;

  factory AiImageProductDto.fromJson(Map<String, dynamic> json) => _$AiImageProductDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiImageProductDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

