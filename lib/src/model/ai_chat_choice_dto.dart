//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_chat_message_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_chat_choice_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiChatChoiceDto {
  /// Returns a new [AiChatChoiceDto] instance.
  AiChatChoiceDto({

     this.index,

     this.message,

     this.finishReason,
  });

  @JsonKey(
    
    name: r'index',
    required: false,
    includeIfNull: false,
  )


  int? index;



  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  AiChatMessageDto? message;



  @JsonKey(
    
    name: r'finish_reason',
    required: false,
    includeIfNull: false,
  )


  String? finishReason;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiChatChoiceDto &&
      other.index == index &&
      other.message == message &&
      other.finishReason == finishReason;

    @override
    int get hashCode =>
        index.hashCode +
        message.hashCode +
        (finishReason == null ? 0 : finishReason.hashCode);

  factory AiChatChoiceDto.fromJson(Map<String, dynamic> json) => _$AiChatChoiceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiChatChoiceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

