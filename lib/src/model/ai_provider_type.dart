//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AiProviderType {
      @JsonValue(r'Mock')
      mock(r'Mock'),
      @JsonValue(r'TencentCloud')
      tencentCloud(r'TencentCloud'),
      @JsonValue(r'OpenAiCompatible')
      openAiCompatible(r'OpenAiCompatible');

  const AiProviderType(this.value);

  final String value;

  @override
  String toString() => value;
}
