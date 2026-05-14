//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AiJobKind {
      @JsonValue(r'Chat')
      chat(r'Chat'),
      @JsonValue(r'Image')
      image(r'Image'),
      @JsonValue(r'Video')
      video(r'Video');

  const AiJobKind(this.value);

  final String value;

  @override
  String toString() => value;
}
