//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum BillingMarket {
      @JsonValue(r'Unknown')
      unknown(r'Unknown'),
      @JsonValue(r'China')
      china(r'China'),
      @JsonValue(r'Global')
      global(r'Global');

  const BillingMarket(this.value);

  final String value;

  @override
  String toString() => value;
}
