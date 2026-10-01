//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_price_naming.dart';
import 'package:felorx_api_client/src/model/app_pricing_item_value_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_pricing_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppPricingDto {
  /// Returns a new [CreateOrUpdateAppPricingDto] instance.
  CreateOrUpdateAppPricingDto({

     this.naming,

     this.description,

     this.appId,

     this.sortIndex,

     this.items,
  });

  @JsonKey(

    name: r'naming',
    required: false,
    includeIfNull: false,
  )


  AppPriceNaming? naming;



      /// 简单描述  适用于个人网站和任何想用基本的聊天方式与游客交流的人。  适用于希望改善客户关系的早期创业公司。  为需要全功能解决方案与客户沟通的公司而设。
  @JsonKey(

    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



      /// APPID
  @JsonKey(

    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 排序
  @JsonKey(

    name: r'sortIndex',
    required: false,
    includeIfNull: false,
  )


  int? sortIndex;



      /// 收费点
  @JsonKey(

    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<AppPricingItemValueDto>? items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppPricingDto &&
      other.naming == naming &&
      other.description == description &&
      other.appId == appId &&
      other.sortIndex == sortIndex &&
      other.items == items;

    @override
    int get hashCode =>
        naming.hashCode +
        (description == null ? 0 : description.hashCode) +
        appId.hashCode +
        sortIndex.hashCode +
        (items == null ? 0 : items.hashCode);

  factory CreateOrUpdateAppPricingDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppPricingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppPricingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
