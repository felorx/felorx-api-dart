//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 订阅订单状态
enum SubscriptionOrderStatus {
          /// 订阅订单状态
      @JsonValue(r'Waiting')
      waiting(r'Waiting'),
          /// 订阅订单状态
      @JsonValue(r'Overtime')
      overtime(r'Overtime'),
          /// 订阅订单状态
      @JsonValue(r'Finished')
      finished(r'Finished');

  const SubscriptionOrderStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
