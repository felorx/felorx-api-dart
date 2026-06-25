//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/message_source_route_sub_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_source_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageSourceDto {
  /// Returns a new [MessageSourceDto] instance.
  MessageSourceDto({

     this.name,

     this.description,

     this.isPublished,

     this.iconUrl,

     this.routes,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(
    
    name: r'isPublished',
    required: false,
    includeIfNull: false,
  )


  bool? isPublished;



  @JsonKey(
    
    name: r'iconUrl',
    required: false,
    includeIfNull: false,
  )


  String? iconUrl;



  @JsonKey(
    
    name: r'routes',
    required: false,
    includeIfNull: false,
  )


  List<MessageSourceRouteSubDto>? routes;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MessageSourceDto &&
      other.name == name &&
      other.description == description &&
      other.isPublished == isPublished &&
      other.iconUrl == iconUrl &&
      other.routes == routes;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (description == null ? 0 : description.hashCode) +
        isPublished.hashCode +
        (iconUrl == null ? 0 : iconUrl.hashCode) +
        (routes == null ? 0 : routes.hashCode);

  factory MessageSourceDto.fromJson(Map<String, dynamic> json) => _$MessageSourceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageSourceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

