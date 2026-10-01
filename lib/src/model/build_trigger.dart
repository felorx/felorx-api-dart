//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 构建触发方式
enum BuildTrigger {
          /// 构建触发方式
      @JsonValue(r'Manual')
      manual(r'Manual'),
          /// 构建触发方式
      @JsonValue(r'GitPush')
      gitPush(r'GitPush'),
          /// 构建触发方式
      @JsonValue(r'GitTag')
      gitTag(r'GitTag'),
          /// 构建触发方式
      @JsonValue(r'Scheduled')
      scheduled(r'Scheduled'),
          /// 构建触发方式
      @JsonValue(r'Webhook')
      webhook(r'Webhook'),
          /// 构建触发方式
      @JsonValue(r'Api')
      api(r'Api');

  const BuildTrigger(this.value);

  final String value;

  @override
  String toString() => value;
}
