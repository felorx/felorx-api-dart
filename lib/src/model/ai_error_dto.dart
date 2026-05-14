//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_error_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiErrorDto {
  /// Returns a new [AiErrorDto] instance.
  AiErrorDto({

     this.code,

     this.message,

     this.provider,

     this.retryable,

     this.details,
  });

  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false,
  )


  String? code;



  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false,
  )


  String? message;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  String? provider;



  @JsonKey(
    
    name: r'retryable',
    required: false,
    includeIfNull: false,
  )


  bool? retryable;



  @JsonKey(
    
    name: r'details',
    required: false,
    includeIfNull: false,
  )


  Map<String, String>? details;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiErrorDto &&
      other.code == code &&
      other.message == message &&
      other.provider == provider &&
      other.retryable == retryable &&
      other.details == details;

    @override
    int get hashCode =>
        (code == null ? 0 : code.hashCode) +
        (message == null ? 0 : message.hashCode) +
        (provider == null ? 0 : provider.hashCode) +
        retryable.hashCode +
        (details == null ? 0 : details.hashCode);

  factory AiErrorDto.fromJson(Map<String, dynamic> json) => _$AiErrorDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiErrorDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

