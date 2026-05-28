//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_chat_message_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_ai_chat_completion_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAiChatCompletionDto {
  /// Returns a new [CreateAiChatCompletionDto] instance.
  CreateAiChatCompletionDto({

     this.model,

     this.provider,

     this.messages,

     this.temperature,

     this.topP,

     this.maxTokens,

     this.stream,

     this.metadata,
  });

  @JsonKey(
    
    name: r'model',
    required: false,
    includeIfNull: false,
  )


  String? model;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  String? provider;



  @JsonKey(
    
    name: r'messages',
    required: false,
    includeIfNull: false,
  )


  List<AiChatMessageDto>? messages;



  @JsonKey(
    
    name: r'temperature',
    required: false,
    includeIfNull: false,
  )


  double? temperature;



  @JsonKey(
    
    name: r'top_p',
    required: false,
    includeIfNull: false,
  )


  double? topP;



  @JsonKey(
    
    name: r'max_tokens',
    required: false,
    includeIfNull: false,
  )


  int? maxTokens;



  @JsonKey(
    
    name: r'stream',
    required: false,
    includeIfNull: false,
  )


  bool? stream;



  @JsonKey(
    
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )


  Map<String, String>? metadata;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateAiChatCompletionDto &&
      other.model == model &&
      other.provider == provider &&
      other.messages == messages &&
      other.temperature == temperature &&
      other.topP == topP &&
      other.maxTokens == maxTokens &&
      other.stream == stream &&
      other.metadata == metadata;

    @override
    int get hashCode =>
        (model == null ? 0 : model.hashCode) +
        (provider == null ? 0 : provider.hashCode) +
        (messages == null ? 0 : messages.hashCode) +
        (temperature == null ? 0 : temperature.hashCode) +
        (topP == null ? 0 : topP.hashCode) +
        (maxTokens == null ? 0 : maxTokens.hashCode) +
        stream.hashCode +
        (metadata == null ? 0 : metadata.hashCode);

  factory CreateAiChatCompletionDto.fromJson(Map<String, dynamic> json) => _$CreateAiChatCompletionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAiChatCompletionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

