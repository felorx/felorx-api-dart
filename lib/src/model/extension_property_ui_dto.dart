//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/extension_property_ui_lookup_dto.dart';
import 'package:felorx_api_client/src/model/extension_property_ui_form_dto.dart';
import 'package:felorx_api_client/src/model/extension_property_ui_table_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'extension_property_ui_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExtensionPropertyUiDto {
  /// Returns a new [ExtensionPropertyUiDto] instance.
  ExtensionPropertyUiDto({

     this.onTable,

     this.onCreateForm,

     this.onEditForm,

     this.lookup,
  });

  @JsonKey(
    
    name: r'onTable',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyUiTableDto? onTable;



  @JsonKey(
    
    name: r'onCreateForm',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyUiFormDto? onCreateForm;



  @JsonKey(
    
    name: r'onEditForm',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyUiFormDto? onEditForm;



  @JsonKey(
    
    name: r'lookup',
    required: false,
    includeIfNull: false,
  )


  ExtensionPropertyUiLookupDto? lookup;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ExtensionPropertyUiDto &&
      other.onTable == onTable &&
      other.onCreateForm == onCreateForm &&
      other.onEditForm == onEditForm &&
      other.lookup == lookup;

    @override
    int get hashCode =>
        onTable.hashCode +
        onCreateForm.hashCode +
        onEditForm.hashCode +
        lookup.hashCode;

  factory ExtensionPropertyUiDto.fromJson(Map<String, dynamic> json) => _$ExtensionPropertyUiDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ExtensionPropertyUiDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

