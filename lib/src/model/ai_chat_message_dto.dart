//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_chat_message_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiChatMessageDto {
  /// Returns a new [AiChatMessageDto] instance.
  AiChatMessageDto({

     this.role,

     this.content,

     this.name,
  });

  @JsonKey(
    
    name: r'role',
    required: false,
    includeIfNull: false,
  )


  String? role;



  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false,
  )


  Object? content;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiChatMessageDto &&
      other.role == role &&
      other.content == content &&
      other.name == name;

    @override
    int get hashCode =>
        (role == null ? 0 : role.hashCode) +
        (content == null ? 0 : content.hashCode) +
        (name == null ? 0 : name.hashCode);

  factory AiChatMessageDto.fromJson(Map<String, dynamic> json) => _$AiChatMessageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiChatMessageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

