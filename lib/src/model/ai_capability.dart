//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AiCapability {
      @JsonValue(r'Chat')
      chat(r'Chat'),
      @JsonValue(r'Vision')
      vision(r'Vision'),
      @JsonValue(r'Ocr')
      ocr(r'Ocr'),
      @JsonValue(r'ImageLabel')
      imageLabel(r'ImageLabel'),
      @JsonValue(r'ProductDetect')
      productDetect(r'ProductDetect'),
      @JsonValue(r'StructuredExtraction')
      structuredExtraction(r'StructuredExtraction'),
      @JsonValue(r'Caption')
      caption(r'Caption'),
      @JsonValue(r'ImageGeneration')
      imageGeneration(r'ImageGeneration'),
      @JsonValue(r'VideoGeneration')
      videoGeneration(r'VideoGeneration');

  const AiCapability(this.value);

  final String value;

  @override
  String toString() => value;
}
