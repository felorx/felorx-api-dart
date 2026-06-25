//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/extension_enum_field_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'extension_enum_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionEnumDto {
  /// Returns a new [ExtensionEnumDto] instance.
  ExtensionEnumDto({

     this.fields,

     this.localizationResource,
  });

  @JsonKey(
    
    name: r'fields',
    required: false,
    includeIfNull: false,
  )


  List<ExtensionEnumFieldDto>? fields;



  @JsonKey(
    
    name: r'localizationResource',
    required: false,
    includeIfNull: false,
  )


  String? localizationResource;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ExtensionEnumDto &&
      other.fields == fields &&
      other.localizationResource == localizationResource;

    @override
    int get hashCode =>
        (fields == null ? 0 : fields.hashCode) +
        (localizationResource == null ? 0 : localizationResource.hashCode);

  factory ExtensionEnumDto.fromJson(Map<String, dynamic> json) => _$ExtensionEnumDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionEnumDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

