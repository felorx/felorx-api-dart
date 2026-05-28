//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_ocr_text_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiOcrTextDto {
  /// Returns a new [AiOcrTextDto] instance.
  AiOcrTextDto({

     this.text,

     this.confidence,

     this.language,

     this.boundingBox,
  });

  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false,
  )


  String? text;



  @JsonKey(
    
    name: r'confidence',
    required: false,
    includeIfNull: false,
  )


  double? confidence;



  @JsonKey(
    
    name: r'language',
    required: false,
    includeIfNull: false,
  )


  String? language;



  @JsonKey(
    
    name: r'bounding_box',
    required: false,
    includeIfNull: false,
  )


  List<double>? boundingBox;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiOcrTextDto &&
      other.text == text &&
      other.confidence == confidence &&
      other.language == language &&
      other.boundingBox == boundingBox;

    @override
    int get hashCode =>
        (text == null ? 0 : text.hashCode) +
        confidence.hashCode +
        (language == null ? 0 : language.hashCode) +
        (boundingBox == null ? 0 : boundingBox.hashCode);

  factory AiOcrTextDto.fromJson(Map<String, dynamic> json) => _$AiOcrTextDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiOcrTextDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

