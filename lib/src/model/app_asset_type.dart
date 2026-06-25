//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// 应用商店素材类型（JSON / 数据库存储均为枚举名字符串，与 Felorx.Apps.AppPlatform 一致）。
enum AppAssetType {
          /// 应用商店素材类型（JSON / 数据库存储均为枚举名字符串，与 Felorx.Apps.AppPlatform 一致）。
      @JsonValue(r'Icon')
      icon(r'Icon'),
          /// 应用商店素材类型（JSON / 数据库存储均为枚举名字符串，与 Felorx.Apps.AppPlatform 一致）。
      @JsonValue(r'Screenshot')
      screenshot(r'Screenshot'),
          /// 应用商店素材类型（JSON / 数据库存储均为枚举名字符串，与 Felorx.Apps.AppPlatform 一致）。
      @JsonValue(r'FeatureGraphic')
      featureGraphic(r'FeatureGraphic'),
          /// 应用商店素材类型（JSON / 数据库存储均为枚举名字符串，与 Felorx.Apps.AppPlatform 一致）。
      @JsonValue(r'Video')
      video(r'Video');

  const AppAssetType(this.value);

  final String value;

  @override
  String toString() => value;
}
