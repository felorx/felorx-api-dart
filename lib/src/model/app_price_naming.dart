//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AppPriceNaming {
      @JsonValue(r'Free')
      free(r'Free'),
      @JsonValue(r'Premium')
      premium(r'Premium'),
      @JsonValue(r'Pro')
      pro(r'Pro'),
      @JsonValue(r'Enterprise')
      enterprise(r'Enterprise');

  const AppPriceNaming(this.value);

  final String value;

  @override
  String toString() => value;
}
