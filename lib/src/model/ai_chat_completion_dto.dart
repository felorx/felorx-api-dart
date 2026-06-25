//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/ai_chat_choice_dto.dart';
import 'package:felorx_api_client/src/model/ai_usage_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_chat_completion_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiChatCompletionDto {
  /// Returns a new [AiChatCompletionDto] instance.
  AiChatCompletionDto({

     this.id,

     this.object,

     this.created,

     this.model,

     this.choices,

     this.usage,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'object',
    required: false,
    includeIfNull: false,
  )


  String? object;



  @JsonKey(
    
    name: r'created',
    required: false,
    includeIfNull: false,
  )


  int? created;



  @JsonKey(
    
    name: r'model',
    required: false,
    includeIfNull: false,
  )


  String? model;



  @JsonKey(
    
    name: r'choices',
    required: false,
    includeIfNull: false,
  )


  List<AiChatChoiceDto>? choices;



  @JsonKey(
    
    name: r'usage',
    required: false,
    includeIfNull: false,
  )


  AiUsageDto? usage;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiChatCompletionDto &&
      other.id == id &&
      other.object == object &&
      other.created == created &&
      other.model == model &&
      other.choices == choices &&
      other.usage == usage;

    @override
    int get hashCode =>
        (id == null ? 0 : id.hashCode) +
        (object == null ? 0 : object.hashCode) +
        created.hashCode +
        (model == null ? 0 : model.hashCode) +
        (choices == null ? 0 : choices.hashCode) +
        usage.hashCode;

  factory AiChatCompletionDto.fromJson(Map<String, dynamic> json) => _$AiChatCompletionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiChatCompletionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

