//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 应用类型
enum AppType {
          /// 应用类型
      @JsonValue(r'Client')
      client(r'Client'),
          /// 应用类型
      @JsonValue(r'Service')
      service(r'Service'),
          /// 应用类型
      @JsonValue(r'Web')
      web(r'Web'),
          /// 应用类型
      @JsonValue(r'MessageAccount')
      messageAccount(r'MessageAccount'),
          /// 应用类型
      @JsonValue(r'WechatMiniProgram')
      wechatMiniProgram(r'WechatMiniProgram'),
          /// 应用类型
      @JsonValue(r'Extension')
      extension_(r'Extension'),
          /// 应用类型
      @JsonValue(r'Runable')
      runable(r'Runable'),
          /// 应用类型
      @JsonValue(r'Worker')
      worker(r'Worker');

  const AppType(this.value);

  final String value;

  @override
  String toString() => value;
}
