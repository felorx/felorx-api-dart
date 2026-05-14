//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_message_template_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateMessageTemplateDto {
  /// Returns a new [CreateOrUpdateMessageTemplateDto] instance.
  CreateOrUpdateMessageTemplateDto({

     this.name,

     this.displayName,

     this.description,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateMessageTemplateDto &&
      other.name == name &&
      other.displayName == displayName &&
      other.description == description;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (description == null ? 0 : description.hashCode);

  factory CreateOrUpdateMessageTemplateDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateMessageTemplateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateMessageTemplateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

