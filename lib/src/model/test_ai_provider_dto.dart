//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/ai_capability.dart';
import 'package:json_annotation/json_annotation.dart';

part 'test_ai_provider_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TestAiProviderDto {
  /// Returns a new [TestAiProviderDto] instance.
  TestAiProviderDto({

     this.capability,

     this.prompt,

     this.imageUrl,
  });

  @JsonKey(
    
    name: r'capability',
    required: false,
    includeIfNull: false,
  )


  AiCapability? capability;



  @JsonKey(
    
    name: r'prompt',
    required: false,
    includeIfNull: false,
  )


  String? prompt;



  @JsonKey(
    
    name: r'image_url',
    required: false,
    includeIfNull: false,
  )


  String? imageUrl;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TestAiProviderDto &&
      other.capability == capability &&
      other.prompt == prompt &&
      other.imageUrl == imageUrl;

    @override
    int get hashCode =>
        capability.hashCode +
        (prompt == null ? 0 : prompt.hashCode) +
        (imageUrl == null ? 0 : imageUrl.hashCode);

  factory TestAiProviderDto.fromJson(Map<String, dynamic> json) => _$TestAiProviderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TestAiProviderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

