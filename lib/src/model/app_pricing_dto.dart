//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_price_naming.dart';
import 'package:felorx_api_client/src/model/app_pricing_item_value_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_pricing_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppPricingDto {
  /// Returns a new [AppPricingDto] instance.
  AppPricingDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.naming,

     this.description,

     this.appId,

     this.sortIndex,

     this.items,
  });

  @JsonKey(

    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(

    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(

    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(

    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(

    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(

    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(

    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(

    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



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
    bool operator ==(Object other) => identical(this, other) || other is AppPricingDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.naming == naming &&
      other.description == description &&
      other.appId == appId &&
      other.sortIndex == sortIndex &&
      other.items == items;

    @override
    int get hashCode =>
        id.hashCode +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        naming.hashCode +
        (description == null ? 0 : description.hashCode) +
        appId.hashCode +
        sortIndex.hashCode +
        (items == null ? 0 : items.hashCode);

  factory AppPricingDto.fromJson(Map<String, dynamic> json) => _$AppPricingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppPricingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
