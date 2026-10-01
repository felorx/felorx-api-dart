//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum DeviceStatus {
      @JsonValue(r'None')
      none(r'None'),
      @JsonValue(r'Unknow')
      unknow(r'Unknow'),
      @JsonValue(r'Online')
      online(r'Online'),
      @JsonValue(r'Offline')
      offline(r'Offline');

  const DeviceStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
