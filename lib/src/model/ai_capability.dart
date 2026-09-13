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
  videoGeneration(r'VideoGeneration'),
  @JsonValue(r'Responses')
  responses(r'Responses'),
  @JsonValue(r'ResponsesStreaming')
  responsesStreaming(r'ResponsesStreaming'),
  @JsonValue(r'ResponsesStateful')
  responsesStateful(r'ResponsesStateful'),
  @JsonValue(r'ResponsesWebSocket')
  responsesWebSocket(r'ResponsesWebSocket'),
  @JsonValue(r'FunctionCalling')
  functionCalling(r'FunctionCalling'),
  @JsonValue(r'ResponsesBackground')
  responsesBackground(r'ResponsesBackground'),
  @JsonValue(r'ResponsesCompaction')
  responsesCompaction(r'ResponsesCompaction'),
  @JsonValue(r'ResponsesInputTokens')
  responsesInputTokens(r'ResponsesInputTokens'),
  @JsonValue(r'Reasoning')
  reasoning(r'Reasoning'),
  @JsonValue(r'HostedTools')
  hostedTools(r'HostedTools');

  const AiCapability(this.value);

  final String value;

  @override
  String toString() => value;
}
