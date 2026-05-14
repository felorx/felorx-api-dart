//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/ai_media_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ai_media_output_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiMediaOutputDto {
  /// Returns a new [AiMediaOutputDto] instance.
  AiMediaOutputDto({

     this.type,

     this.url,

     this.storageKey,

     this.mimeType,

     this.width,

     this.height,

     this.durationSeconds,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  AiMediaType? type;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  String? url;



  @JsonKey(
    
    name: r'storage_key',
    required: false,
    includeIfNull: false,
  )


  String? storageKey;



  @JsonKey(
    
    name: r'mime_type',
    required: false,
    includeIfNull: false,
  )


  String? mimeType;



  @JsonKey(
    
    name: r'width',
    required: false,
    includeIfNull: false,
  )


  int? width;



  @JsonKey(
    
    name: r'height',
    required: false,
    includeIfNull: false,
  )


  int? height;



  @JsonKey(
    
    name: r'duration_seconds',
    required: false,
    includeIfNull: false,
  )


  double? durationSeconds;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiMediaOutputDto &&
      other.type == type &&
      other.url == url &&
      other.storageKey == storageKey &&
      other.mimeType == mimeType &&
      other.width == width &&
      other.height == height &&
      other.durationSeconds == durationSeconds;

    @override
    int get hashCode =>
        type.hashCode +
        (url == null ? 0 : url.hashCode) +
        (storageKey == null ? 0 : storageKey.hashCode) +
        (mimeType == null ? 0 : mimeType.hashCode) +
        (width == null ? 0 : width.hashCode) +
        (height == null ? 0 : height.hashCode) +
        (durationSeconds == null ? 0 : durationSeconds.hashCode);

  factory AiMediaOutputDto.fromJson(Map<String, dynamic> json) => _$AiMediaOutputDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiMediaOutputDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

