//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 素材面向的设备类型（可空表示不限；JSON / 数据库存储均为枚举名字符串）。
enum AppAssetDeviceType {
          /// 素材面向的设备类型（可空表示不限；JSON / 数据库存储均为枚举名字符串）。
      @JsonValue(r'Phone')
      phone(r'Phone'),
          /// 素材面向的设备类型（可空表示不限；JSON / 数据库存储均为枚举名字符串）。
      @JsonValue(r'Pad')
      pad(r'Pad'),
          /// 素材面向的设备类型（可空表示不限；JSON / 数据库存储均为枚举名字符串）。
      @JsonValue(r'Tv')
      tv(r'Tv'),
          /// 素材面向的设备类型（可空表示不限；JSON / 数据库存储均为枚举名字符串）。
      @JsonValue(r'Desktop')
      desktop(r'Desktop');

  const AppAssetDeviceType(this.value);

  final String value;

  @override
  String toString() => value;
}
