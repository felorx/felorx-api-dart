//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 应用反馈类型
enum AppFeedbackType {
          /// 应用反馈类型
      @JsonValue(r'Issue')
      issue(r'Issue'),
          /// 应用反馈类型
      @JsonValue(r'Suggestion')
      suggestion(r'Suggestion'),
          /// 应用反馈类型
      @JsonValue(r'Other')
      other(r'Other');

  const AppFeedbackType(this.value);

  final String value;

  @override
  String toString() => value;
}
