//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum AppPlatform {
      @JsonValue(r'None')
      none(r'None'),
      @JsonValue(r'Unknown')
      unknown(r'Unknown'),
      @JsonValue(r'Android')
      android(r'Android'),
      @JsonValue(r'IOS')
      IOS(r'IOS'),
      @JsonValue(r'MacOS')
      macOS(r'MacOS'),
      @JsonValue(r'Windows')
      windows(r'Windows'),
      @JsonValue(r'Linux')
      linux(r'Linux'),
      @JsonValue(r'Web')
      web(r'Web'),
      @JsonValue(r'Service')
      service(r'Service'),
      @JsonValue(r'Other')
      other(r'Other');

  const AppPlatform(this.value);

  final String value;

  @override
  String toString() => value;
}
