//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_publish_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessagePublishDto {
  /// Returns a new [MessagePublishDto] instance.
  MessagePublishDto({

     this.title,

     this.description,

     this.appId,

     this.template,

     this.data,
  });

  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  String? title;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 模板名称, 包含版本号  felorx/wechat-app-msg?version=1 微信应用消息模板  felorx/wechat-official-msg?version=2 微信公众号消息模板
  @JsonKey(
    
    name: r'template',
    required: false,
    includeIfNull: false,
  )


  String? template;



      /// JSON格式数据
  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MessagePublishDto &&
      other.title == title &&
      other.description == description &&
      other.appId == appId &&
      other.template == template &&
      other.data == data;

    @override
    int get hashCode =>
        (title == null ? 0 : title.hashCode) +
        (description == null ? 0 : description.hashCode) +
        appId.hashCode +
        (template == null ? 0 : template.hashCode) +
        (data == null ? 0 : data.hashCode);

  factory MessagePublishDto.fromJson(Map<String, dynamic> json) => _$MessagePublishDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessagePublishDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

