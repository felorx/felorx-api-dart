//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 应用反馈状态
enum AppFeedbackStatus {
          /// 应用反馈状态
      @JsonValue(r'Pending')
      pending(r'Pending'),
          /// 应用反馈状态
      @JsonValue(r'Replied')
      replied(r'Replied'),
          /// 应用反馈状态
      @JsonValue(r'Processed')
      processed(r'Processed'),
          /// 应用反馈状态
      @JsonValue(r'Closed')
      closed(r'Closed');

  const AppFeedbackStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
