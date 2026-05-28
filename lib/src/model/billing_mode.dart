//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum BillingMode {
      @JsonValue(r'Unknown')
      unknown(r'Unknown'),
      @JsonValue(r'AutoRenewable')
      autoRenewable(r'AutoRenewable'),
      @JsonValue(r'FixedTerm')
      fixedTerm(r'FixedTerm'),
      @JsonValue(r'Lifetime')
      lifetime(r'Lifetime');

  const BillingMode(this.value);

  final String value;

  @override
  String toString() => value;
}
