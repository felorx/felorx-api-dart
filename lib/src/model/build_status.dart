//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 构建状态
enum BuildStatus {
          /// 构建状态
      @JsonValue(r'Pending')
      pending(r'Pending'),
          /// 构建状态
      @JsonValue(r'Building')
      building(r'Building'),
          /// 构建状态
      @JsonValue(r'Succeeded')
      succeeded(r'Succeeded'),
          /// 构建状态
      @JsonValue(r'Failed')
      failed(r'Failed'),
          /// 构建状态
      @JsonValue(r'Canceled')
      canceled(r'Canceled');

  const BuildStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
