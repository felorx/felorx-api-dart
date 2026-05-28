//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_capability.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_default_ai_model_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetDefaultAiModelDto {
  /// Returns a new [SetDefaultAiModelDto] instance.
  SetDefaultAiModelDto({

     this.modelId,

     this.capability,
  });

  @JsonKey(
    
    name: r'model_id',
    required: false,
    includeIfNull: false,
  )


  String? modelId;



  @JsonKey(
    
    name: r'capability',
    required: false,
    includeIfNull: false,
  )


  AiCapability? capability;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SetDefaultAiModelDto &&
      other.modelId == modelId &&
      other.capability == capability;

    @override
    int get hashCode =>
        modelId.hashCode +
        capability.hashCode;

  factory SetDefaultAiModelDto.fromJson(Map<String, dynamic> json) => _$SetDefaultAiModelDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SetDefaultAiModelDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

