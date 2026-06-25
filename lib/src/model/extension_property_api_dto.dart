//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/extension_property_api_update_dto.dart';
import 'package:felorx_api_client/src/model/extension_property_api_create_dto.dart';
import 'package:felorx_api_client/src/model/extension_property_api_get_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_api_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyApiDto {
  /// Returns a new [ExtensionPropertyApiDto] instance.
  ExtensionPropertyApiDto({

     this.onGet,

     this.onCreate,

     this.onUpdate,
  });

  @JsonKey(
    
    name: r'onGet',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyApiGetDto? onGet;



  @JsonKey(
    
    name: r'onCreate',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyApiCreateDto? onCreate;



  @JsonKey(
    
    name: r'onUpdate',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyApiUpdateDto? onUpdate;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyApiDto &&
      other.onGet == onGet &&
      other.onCreate == onCreate &&
      other.onUpdate == onUpdate;

    @override
    int get hashCode =>
        onGet.hashCode +
        onCreate.hashCode +
        onUpdate.hashCode;

  factory ExtensionPropertyApiDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyApiDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyApiDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

