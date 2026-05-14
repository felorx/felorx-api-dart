//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_message_template_release_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMessageTemplateReleaseDto {
  /// Returns a new [CreateMessageTemplateReleaseDto] instance.
  CreateMessageTemplateReleaseDto({

     this.content,

     this.schemaVersion,

     this.status,

     this.templateId,
  });

  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false,
  )


  String? content;



  @JsonKey(
    
    name: r'schemaVersion',
    required: false,
    includeIfNull: false,
  )


  int? schemaVersion;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  )


  String? status;



  @JsonKey(
    
    name: r'templateId',
    required: false,
    includeIfNull: false,
  )


  String? templateId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateMessageTemplateReleaseDto &&
      other.content == content &&
      other.schemaVersion == schemaVersion &&
      other.status == status &&
      other.templateId == templateId;

    @override
    int get hashCode =>
        (content == null ? 0 : content.hashCode) +
        schemaVersion.hashCode +
        (status == null ? 0 : status.hashCode) +
        templateId.hashCode;

  factory CreateMessageTemplateReleaseDto.fromJson(Map<String, dynamic> json) => _$CreateMessageTemplateReleaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMessageTemplateReleaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

