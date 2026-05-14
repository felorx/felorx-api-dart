//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AiJobStatus {
      @JsonValue(r'Queued')
      queued(r'Queued'),
      @JsonValue(r'Running')
      running(r'Running'),
      @JsonValue(r'Succeeded')
      succeeded(r'Succeeded'),
      @JsonValue(r'Failed')
      failed(r'Failed'),
      @JsonValue(r'Cancelled')
      cancelled(r'Cancelled');

  const AiJobStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
