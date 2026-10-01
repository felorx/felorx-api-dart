//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_api_create_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyApiCreateDto {
  /// Returns a new [ExtensionPropertyApiCreateDto] instance.
  ExtensionPropertyApiCreateDto({

     this.isAvailable,
  });

  @JsonKey(

    name: r'isAvailable',
    required: false,
    includeIfNull: false,
  )


  bool? isAvailable;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyApiCreateDto &&
      other.isAvailable == isAvailable;

    @override
    int get hashCode =>
        isAvailable.hashCode;

  factory ExtensionPropertyApiCreateDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyApiCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyApiCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
