//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_job_operation.dart';
import 'package:puupee_api_client/src/model/ai_error_dto.dart';
import 'package:puupee_api_client/src/model/ai_media_output_dto.dart';
import 'package:puupee_api_client/src/model/ai_usage_dto.dart';
import 'package:puupee_api_client/src/model/ai_job_kind.dart';
import 'package:puupee_api_client/src/model/ai_job_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_job_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiJobDto {
  /// Returns a new [AiJobDto] instance.
  AiJobDto({

     this.id,

     this.kind,

     this.operation,

     this.status,

     this.provider,

     this.model,

     this.prompt,

     this.outputs,

     this.usage,

     this.error,

     this.createdAt,

     this.updatedAt,

     this.completedAt,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'kind',
    required: false,
    includeIfNull: false,
  )


  AiJobKind? kind;



  @JsonKey(
    
    name: r'operation',
    required: false,
    includeIfNull: false,
  )


  AiJobOperation? operation;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  AiJobStatus? status;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  String? provider;



  @JsonKey(
    
    name: r'model',
    required: false,
    includeIfNull: false,
  )


  String? model;



  @JsonKey(
    
    name: r'prompt',
    required: false,
    includeIfNull: false,
  )


  String? prompt;



  @JsonKey(
    
    name: r'outputs',
    required: false,
    includeIfNull: false,
  )


  List<AiMediaOutputDto>? outputs;



  @JsonKey(
    
    name: r'usage',
    required: false,
    includeIfNull: false,
  )


  AiUsageDto? usage;



  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false,
  )


  AiErrorDto? error;



  @JsonKey(
    
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )


  DateTime? createdAt;



  @JsonKey(
    
    name: r'updated_at',
    required: false,
    includeIfNull: false,
  )


  DateTime? updatedAt;



  @JsonKey(
    
    name: r'completed_at',
    required: false,
    includeIfNull: false,
  )


  DateTime? completedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiJobDto &&
      other.id == id &&
      other.kind == kind &&
      other.operation == operation &&
      other.status == status &&
      other.provider == provider &&
      other.model == model &&
      other.prompt == prompt &&
      other.outputs == outputs &&
      other.usage == usage &&
      other.error == error &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.completedAt == completedAt;

    @override
    int get hashCode =>
        (id == null ? 0 : id.hashCode) +
        kind.hashCode +
        operation.hashCode +
        status.hashCode +
        (provider == null ? 0 : provider.hashCode) +
        (model == null ? 0 : model.hashCode) +
        (prompt == null ? 0 : prompt.hashCode) +
        (outputs == null ? 0 : outputs.hashCode) +
        usage.hashCode +
        error.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        (completedAt == null ? 0 : completedAt.hashCode);

  factory AiJobDto.fromJson(Map<String, dynamic> json) => _$AiJobDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiJobDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

