//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AiImageAnalysisTask {
      @JsonValue(r'Ocr')
      ocr(r'Ocr'),
      @JsonValue(r'Labels')
      labels(r'Labels'),
      @JsonValue(r'Products')
      products(r'Products'),
      @JsonValue(r'Caption')
      caption(r'Caption');

  const AiImageAnalysisTask(this.value);

  final String value;

  @override
  String toString() => value;
}
