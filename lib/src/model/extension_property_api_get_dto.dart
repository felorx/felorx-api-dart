//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_api_get_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyApiGetDto {
  /// Returns a new [ExtensionPropertyApiGetDto] instance.
  ExtensionPropertyApiGetDto({

     this.isAvailable,
  });

  @JsonKey(

    name: r'isAvailable',
    required: false,
    includeIfNull: false,
  )


  bool? isAvailable;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyApiGetDto &&
      other.isAvailable == isAvailable;

    @override
    int get hashCode =>
        isAvailable.hashCode;

  factory ExtensionPropertyApiGetDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyApiGetDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyApiGetDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
