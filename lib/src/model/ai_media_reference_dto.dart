//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ai_media_reference_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AiMediaReferenceDto {
  /// Returns a new [AiMediaReferenceDto] instance.
  AiMediaReferenceDto({

     this.bucket,

     this.key,

     this.url,

     this.mimeType,

     this.width,

     this.height,

     this.sha256,
  });

  @JsonKey(
    
    name: r'bucket',
    required: false,
    includeIfNull: false,
  )


  String? bucket;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  String? url;



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
    
    name: r'sha256',
    required: false,
    includeIfNull: false,
  )


  String? sha256;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AiMediaReferenceDto &&
      other.bucket == bucket &&
      other.key == key &&
      other.url == url &&
      other.mimeType == mimeType &&
      other.width == width &&
      other.height == height &&
      other.sha256 == sha256;

    @override
    int get hashCode =>
        (bucket == null ? 0 : bucket.hashCode) +
        (key == null ? 0 : key.hashCode) +
        (url == null ? 0 : url.hashCode) +
        (mimeType == null ? 0 : mimeType.hashCode) +
        (width == null ? 0 : width.hashCode) +
        (height == null ? 0 : height.hashCode) +
        (sha256 == null ? 0 : sha256.hashCode);

  factory AiMediaReferenceDto.fromJson(Map<String, dynamic> json) => _$AiMediaReferenceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AiMediaReferenceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

