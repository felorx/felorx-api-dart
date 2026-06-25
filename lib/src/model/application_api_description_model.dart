//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/type_api_description_model.dart';
import 'package:felorx_api_client/src/model/module_api_description_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationApiDescriptionModel {
  /// Returns a new [ApplicationApiDescriptionModel] instance.
  ApplicationApiDescriptionModel({

     this.modules,

     this.types,
  });

  @JsonKey(
    
    name: r'modules',
    required: false,
    includeIfNull: false,
  )


  Map<String, ModuleApiDescriptionModel>? modules;



  @JsonKey(
    
    name: r'types',
    required: false,
    includeIfNull: false,
  )


  Map<String, TypeApiDescriptionModel>? types;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ApplicationApiDescriptionModel &&
      other.modules == modules &&
      other.types == types;

    @override
    int get hashCode =>
        (modules == null ? 0 : modules.hashCode) +
        (types == null ? 0 : types.hashCode);

  factory ApplicationApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ApplicationApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

