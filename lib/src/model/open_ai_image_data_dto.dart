//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'open_ai_image_data_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpenAiImageDataDto {
  /// Returns a new [OpenAiImageDataDto] instance.
  OpenAiImageDataDto({

     this.url,

     this.b64Json,

     this.revisedPrompt,
  });

  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  String? url;



  @JsonKey(
    
    name: r'b64_json',
    required: false,
    includeIfNull: false,
  )


  String? b64Json;



  @JsonKey(
    
    name: r'revised_prompt',
    required: false,
    includeIfNull: false,
  )


  String? revisedPrompt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OpenAiImageDataDto &&
      other.url == url &&
      other.b64Json == b64Json &&
      other.revisedPrompt == revisedPrompt;

    @override
    int get hashCode =>
        (url == null ? 0 : url.hashCode) +
        (b64Json == null ? 0 : b64Json.hashCode) +
        (revisedPrompt == null ? 0 : revisedPrompt.hashCode);

  factory OpenAiImageDataDto.fromJson(Map<String, dynamic> json) => _$OpenAiImageDataDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiImageDataDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

