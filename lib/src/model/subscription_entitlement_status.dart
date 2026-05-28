//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum SubscriptionEntitlementStatus {
      @JsonValue(r'Inactive')
      inactive(r'Inactive'),
      @JsonValue(r'Active')
      active(r'Active'),
      @JsonValue(r'GracePeriod')
      gracePeriod(r'GracePeriod'),
      @JsonValue(r'Expired')
      expired(r'Expired'),
      @JsonValue(r'Revoked')
      revoked(r'Revoked');

  const SubscriptionEntitlementStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
