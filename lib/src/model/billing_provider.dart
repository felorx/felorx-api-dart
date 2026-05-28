//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum BillingProvider {
      @JsonValue(r'Unknown')
      unknown(r'Unknown'),
      @JsonValue(r'AppleAppStore')
      appleAppStore(r'AppleAppStore'),
      @JsonValue(r'PayPal')
      payPal(r'PayPal'),
      @JsonValue(r'Alipay')
      alipay(r'Alipay');

  const BillingProvider(this.value);

  final String value;

  @override
  String toString() => value;
}
