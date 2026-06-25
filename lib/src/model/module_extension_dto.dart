//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/entity_extension_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'module_extension_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModuleExtensionDto {
  /// Returns a new [ModuleExtensionDto] instance.
  ModuleExtensionDto({

     this.entities,

     this.configuration,
  });

  @JsonKey(
    
    name: r'entities',
    required: false,
    includeIfNull: false,
  )


  Map<String, EntityExtensionDto>? entities;



  @JsonKey(
    
    name: r'configuration',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? configuration;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ModuleExtensionDto &&
      other.entities == entities &&
      other.configuration == configuration;

    @override
    int get hashCode =>
        (entities == null ? 0 : entities.hashCode) +
        (configuration == null ? 0 : configuration.hashCode);

  factory ModuleExtensionDto.fromJson(Map<String, dynamic> json) => _$ModuleExtensionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleExtensionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

