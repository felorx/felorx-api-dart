//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_provider_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiProviderResultDto {
  /// Returns a new [AiProviderResultDto] instance.
  AiProviderResultDto({

     this.provider,

     this.model,

     this.requestId,

     this.elapsedMilliseconds,
  });

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
    
    name: r'request_id',
    required: false,
    includeIfNull: false,
  )


  String? requestId;



  @JsonKey(
    
    name: r'elapsed_milliseconds',
    required: false,
    includeIfNull: false,
  )


  int? elapsedMilliseconds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiProviderResultDto &&
      other.provider == provider &&
      other.model == model &&
      other.requestId == requestId &&
      other.elapsedMilliseconds == elapsedMilliseconds;

    @override
    int get hashCode =>
        (provider == null ? 0 : provider.hashCode) +
        (model == null ? 0 : model.hashCode) +
        (requestId == null ? 0 : requestId.hashCode) +
        (elapsedMilliseconds == null ? 0 : elapsedMilliseconds.hashCode);

  factory AiProviderResultDto.fromJson(Map<String, dynamic> json) => _$AiProviderResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiProviderResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

