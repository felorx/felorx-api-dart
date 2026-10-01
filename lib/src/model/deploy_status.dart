//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 部署状态
enum DeployStatus {
          /// 部署状态
      @JsonValue(r'Pending')
      pending(r'Pending'),
          /// 部署状态
      @JsonValue(r'Deploying')
      deploying(r'Deploying'),
          /// 部署状态
      @JsonValue(r'Succeeded')
      succeeded(r'Succeeded'),
          /// 部署状态
      @JsonValue(r'Failed')
      failed(r'Failed'),
          /// 部署状态
      @JsonValue(r'Canceled')
      canceled(r'Canceled');

  const DeployStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
