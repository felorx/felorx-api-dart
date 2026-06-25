//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_price_naming.dart';
import 'package:felorx_api_client/src/model/user_storage_item_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_storage_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserStorageDto {
  /// Returns a new [UserStorageDto] instance.
  UserStorageDto({

     this.appId,

     this.appName,

     this.priceNaming,

     this.size,

     this.currentSize,

     this.totalCount,

     this.singleFileMaxSize,

     this.expireAt,

     this.items,
  });

      /// 所属应用
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 应用名称
  @JsonKey(
    
    name: r'appName',
    required: false,
    includeIfNull: false,
  )


  String? appName;



  @JsonKey(
    
    name: r'priceNaming',
    required: false,
    includeIfNull: false,
  )


  AppPriceNaming? priceNaming;



      /// 用户存储容量
  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  int? size;



      /// 当前使用大小
  @JsonKey(
    
    name: r'currentSize',
    required: false,
    includeIfNull: false,
  )


  int? currentSize;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;



      /// 单文件最大大小
  @JsonKey(
    
    name: r'singleFileMaxSize',
    required: false,
    includeIfNull: false,
  )


  int? singleFileMaxSize;



      /// 过期时间, 为空表示永久有效, 一般是订阅产品的过期时间
  @JsonKey(
    
    name: r'expireAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? expireAt;



  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<UserStorageItemDto>? items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserStorageDto &&
      other.appId == appId &&
      other.appName == appName &&
      other.priceNaming == priceNaming &&
      other.size == size &&
      other.currentSize == currentSize &&
      other.totalCount == totalCount &&
      other.singleFileMaxSize == singleFileMaxSize &&
      other.expireAt == expireAt &&
      other.items == items;

    @override
    int get hashCode =>
        appId.hashCode +
        (appName == null ? 0 : appName.hashCode) +
        priceNaming.hashCode +
        size.hashCode +
        currentSize.hashCode +
        totalCount.hashCode +
        singleFileMaxSize.hashCode +
        (expireAt == null ? 0 : expireAt.hashCode) +
        (items == null ? 0 : items.hashCode);

  factory UserStorageDto.fromJson(Map<String, dynamic> json) => _$UserStorageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserStorageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

