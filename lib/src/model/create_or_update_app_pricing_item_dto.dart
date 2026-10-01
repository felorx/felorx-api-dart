//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_pricing_item_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppPricingItemDto {
  /// Returns a new [CreateOrUpdateAppPricingItemDto] instance.
  CreateOrUpdateAppPricingItemDto({

     this.key,

     this.appId,

     this.name,

     this.description,

     this.linkUrl,

     this.display,

     this.sortIndex,
  });

      /// 键值, 例如: Seat, MaxListCount（见 AppPricingItemKeys）
  @JsonKey(

    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;



      /// 所属应用
  @JsonKey(

    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 名称: 坐席
  @JsonKey(

    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



      /// 描述, 使用 Markdown 格式, 允许包含图片
  @JsonKey(

    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



      /// 链接地址
  @JsonKey(

    name: r'linkUrl',
    required: false,
    includeIfNull: false,
  )


  String? linkUrl;



      /// 显示模板: 包括{0}个坐席
  @JsonKey(

    name: r'display',
    required: false,
    includeIfNull: false,
  )


  String? display;



      /// 排序
  @JsonKey(

    name: r'sortIndex',
    required: false,
    includeIfNull: false,
  )


  int? sortIndex;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppPricingItemDto &&
      other.key == key &&
      other.appId == appId &&
      other.name == name &&
      other.description == description &&
      other.linkUrl == linkUrl &&
      other.display == display &&
      other.sortIndex == sortIndex;

    @override
    int get hashCode =>
        (key == null ? 0 : key.hashCode) +
        (appId == null ? 0 : appId.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (linkUrl == null ? 0 : linkUrl.hashCode) +
        (display == null ? 0 : display.hashCode) +
        sortIndex.hashCode;

  factory CreateOrUpdateAppPricingItemDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppPricingItemDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppPricingItemDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
