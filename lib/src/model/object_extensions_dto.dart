//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/module_extension_dto.dart';
import 'package:felorx_api_client/src/model/extension_enum_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'object_extensions_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ObjectExtensionsDto {
  /// Returns a new [ObjectExtensionsDto] instance.
  ObjectExtensionsDto({

     this.modules,

     this.enums,
  });

  @JsonKey(
    
    name: r'modules',
    required: false,
    includeIfNull: false,
  )


  Map<String, ModuleExtensionDto>? modules;



  @JsonKey(
    
    name: r'enums',
    required: false,
    includeIfNull: false,
  )


  Map<String, ExtensionEnumDto>? enums;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ObjectExtensionsDto &&
      other.modules == modules &&
      other.enums == enums;

    @override
    int get hashCode =>
        (modules == null ? 0 : modules.hashCode) +
        (enums == null ? 0 : enums.hashCode);

  factory ObjectExtensionsDto.fromJson(Map<String, dynamic> json) => _$ObjectExtensionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ObjectExtensionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

