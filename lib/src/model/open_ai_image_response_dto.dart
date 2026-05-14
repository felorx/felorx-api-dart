//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/open_ai_image_data_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'open_ai_image_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpenAiImageResponseDto {
  /// Returns a new [OpenAiImageResponseDto] instance.
  OpenAiImageResponseDto({

     this.created,

     this.data,
  });

  @JsonKey(
    
    name: r'created',
    required: false,
    includeIfNull: false,
  )


  int? created;



  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false,
  )


  List<OpenAiImageDataDto>? data;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OpenAiImageResponseDto &&
      other.created == created &&
      other.data == data;

    @override
    int get hashCode =>
        created.hashCode +
        (data == null ? 0 : data.hashCode);

  factory OpenAiImageResponseDto.fromJson(Map<String, dynamic> json) => _$OpenAiImageResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OpenAiImageResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

