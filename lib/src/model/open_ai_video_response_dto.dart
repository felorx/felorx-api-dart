//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_error_dto.dart';
import 'package:puupee_api_client/src/model/ai_media_output_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'open_ai_video_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpenAiVideoResponseDto {
  /// Returns a new [OpenAiVideoResponseDto] instance.
  OpenAiVideoResponseDto({

     this.id,

     this.object,

     this.status,

     this.model,

     this.createdAt,

     this.completedAt,

     this.error,

     this.outputs,
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
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  String? status;



  @JsonKey(
    
    name: r'model',
    required: false,
    includeIfNull: false,
  )


  String? model;



  @JsonKey(
    
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )


  int? createdAt;



  @JsonKey(
    
    name: r'completed_at',
    required: false,
    includeIfNull: false,
  )


  int? completedAt;



  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false,
  )


  AiErrorDto? error;



  @JsonKey(
    
    name: r'outputs',
    required: false,
    includeIfNull: false,
  )


  List<AiMediaOutputDto>? outputs;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OpenAiVideoResponseDto &&
      other.id == id &&
      other.object == object &&
      other.status == status &&
      other.model == model &&
      other.createdAt == createdAt &&
      other.completedAt == completedAt &&
      other.error == error &&
      other.outputs == outputs;

    @override
    int get hashCode =>
        (id == null ? 0 : id.hashCode) +
        (object == null ? 0 : object.hashCode) +
        (status == null ? 0 : status.hashCode) +
        (model == null ? 0 : model.hashCode) +
        createdAt.hashCode +
        (completedAt == null ? 0 : completedAt.hashCode) +
        error.hashCode +
        (outputs == null ? 0 : outputs.hashCode);

  factory OpenAiVideoResponseDto.fromJson(Map<String, dynamic> json) => _$OpenAiVideoResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiVideoResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

