//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum BillingPeriod {
      @JsonValue(r'Unknown')
      unknown(r'Unknown'),
      @JsonValue(r'Month')
      month(r'Month'),
      @JsonValue(r'Year')
      year(r'Year'),
      @JsonValue(r'ThreeYears')
      threeYears(r'ThreeYears'),
      @JsonValue(r'Lifetime')
      lifetime(r'Lifetime');

  const BillingPeriod(this.value);

  final String value;

  @override
  String toString() => value;
}
