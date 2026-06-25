//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_pricing_item_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppPricingItemDto {
  /// Returns a new [AppPricingItemDto] instance.
  AppPricingItemDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.key,

     this.name,

     this.description,

     this.linkUrl,

     this.display,

     this.isAvailable,

     this.sortIndex,
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



      /// 键值, 例如: Seat, SingleFileMaxSize, UserStorageSize, MaxFelorxCount, 见 AppPricingItemKeys.cs
  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;



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



      /// 是否可用
  @JsonKey(
    
    name: r'isAvailable',
    required: false,
    includeIfNull: false,
  )


  bool? isAvailable;



      /// 排序
  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false,
  )


  int? sortIndex;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppPricingItemDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.key == key &&
      other.name == name &&
      other.description == description &&
      other.linkUrl == linkUrl &&
      other.display == display &&
      other.isAvailable == isAvailable &&
      other.sortIndex == sortIndex;

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
        (key == null ? 0 : key.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (linkUrl == null ? 0 : linkUrl.hashCode) +
        (display == null ? 0 : display.hashCode) +
        isAvailable.hashCode +
        sortIndex.hashCode;

  factory AppPricingItemDto.fromJson(Map<String, dynamic> json) => _$AppPricingItemDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppPricingItemDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

