//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_push_notification_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePushNotificationDto {
  /// Returns a new [CreatePushNotificationDto] instance.
  CreatePushNotificationDto({

     this.title,

     this.description,

     this.body,

     this.url,

     this.felorxId,

     this.creatorId,

     this.app,
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
    
    name: r'body',
    required: false,
    includeIfNull: false,
  )


  String? body;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  String? url;



  @JsonKey(
    
    name: r'felorxId',
    required: false,
    includeIfNull: false,
  )


  String? felorxId;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(
    
    name: r'app',
    required: false,
    includeIfNull: false,
  )


  String? app;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePushNotificationDto &&
      other.title == title &&
      other.description == description &&
      other.body == body &&
      other.url == url &&
      other.felorxId == felorxId &&
      other.creatorId == creatorId &&
      other.app == app;

    @override
    int get hashCode =>
        (title == null ? 0 : title.hashCode) +
        (description == null ? 0 : description.hashCode) +
        (body == null ? 0 : body.hashCode) +
        (url == null ? 0 : url.hashCode) +
        (felorxId == null ? 0 : felorxId.hashCode) +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (app == null ? 0 : app.hashCode);

  factory CreatePushNotificationDto.fromJson(Map<String, dynamic> json) => _$CreatePushNotificationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePushNotificationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

