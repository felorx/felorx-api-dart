//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AiJobOperation {
      @JsonValue(r'ChatCompletion')
      chatCompletion(r'ChatCompletion'),
      @JsonValue(r'TextToImage')
      textToImage(r'TextToImage'),
      @JsonValue(r'ImageToImage')
      imageToImage(r'ImageToImage'),
      @JsonValue(r'TextToVideo')
      textToVideo(r'TextToVideo'),
      @JsonValue(r'ImageToVideo')
      imageToVideo(r'ImageToVideo');

  const AiJobOperation(this.value);

  final String value;

  @override
  String toString() => value;
}
