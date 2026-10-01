//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 技术框架
enum AppFramework {
          /// 技术框架
      @JsonValue(r'Flutter')
      flutter(r'Flutter'),
          /// 技术框架
      @JsonValue(r'ReactNative')
      reactNative(r'ReactNative'),
          /// 技术框架
      @JsonValue(r'React')
      react(r'React'),
          /// 技术框架
      @JsonValue(r'NativeIOS')
      nativeIOS(r'NativeIOS'),
          /// 技术框架
      @JsonValue(r'NativeAndroid')
      nativeAndroid(r'NativeAndroid'),
          /// 技术框架
      @JsonValue(r'NativeWindows')
      nativeWindows(r'NativeWindows'),
          /// 技术框架
      @JsonValue(r'NativeMacOS')
      nativeMacOS(r'NativeMacOS'),
          /// 技术框架
      @JsonValue(r'Ionic')
      ionic(r'Ionic'),
          /// 技术框架
      @JsonValue(r'AspNetCore')
      aspNetCore(r'AspNetCore'),
          /// 技术框架
      @JsonValue(r'Other')
      other(r'Other'),
          /// 技术框架
      @JsonValue(r'Golang')
      golang(r'Golang');

  const AppFramework(this.value);

  final String value;

  @override
  String toString() => value;
}
