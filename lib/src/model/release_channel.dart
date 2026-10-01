//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 发布渠道枚举
enum ReleaseChannel {
          /// 发布渠道枚举
      @JsonValue(r'Internal')
      internal(r'Internal'),
          /// 发布渠道枚举
      @JsonValue(r'Alpha')
      alpha(r'Alpha'),
          /// 发布渠道枚举
      @JsonValue(r'Beta')
      beta(r'Beta'),
          /// 发布渠道枚举
      @JsonValue(r'Production')
      production(r'Production');

  const ReleaseChannel(this.value);

  final String value;

  @override
  String toString() => value;
}
