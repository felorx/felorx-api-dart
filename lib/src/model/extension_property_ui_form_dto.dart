//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_ui_form_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyUiFormDto {
  /// Returns a new [ExtensionPropertyUiFormDto] instance.
  ExtensionPropertyUiFormDto({

     this.isVisible,
  });

  @JsonKey(

    name: r'isVisible',
    required: false,
    includeIfNull: false,
  )


  bool? isVisible;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiFormDto &&
      other.isVisible == isVisible;

    @override
    int get hashCode =>
        isVisible.hashCode;

  factory ExtensionPropertyUiFormDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyUiFormDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyUiFormDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
