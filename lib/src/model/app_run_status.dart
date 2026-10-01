//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// Represents the status of an app run.
enum AppRunStatus {
          /// Represents the status of an app run.
      @JsonValue(r'Pending')
      pending(r'Pending'),
          /// Represents the status of an app run.
      @JsonValue(r'Distributed')
      distributed(r'Distributed'),
          /// Represents the status of an app run.
      @JsonValue(r'Waiting')
      waiting(r'Waiting'),
          /// Represents the status of an app run.
      @JsonValue(r'Running')
      running(r'Running'),
          /// Represents the status of an app run.
      @JsonValue(r'Canceled')
      canceled(r'Canceled'),
          /// Represents the status of an app run.
      @JsonValue(r'Failed')
      failed(r'Failed'),
          /// Represents the status of an app run.
      @JsonValue(r'Succeed')
      succeed(r'Succeed');

  const AppRunStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
