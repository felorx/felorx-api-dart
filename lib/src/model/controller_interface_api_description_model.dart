//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/interface_method_api_description_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'controller_interface_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ControllerInterfaceApiDescriptionModel {
  /// Returns a new [ControllerInterfaceApiDescriptionModel] instance.
  ControllerInterfaceApiDescriptionModel({

     this.type,

     this.name,

     this.methods,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  String? type;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'methods',
    required: false,
    includeIfNull: false,
  )


  List<InterfaceMethodApiDescriptionModel>? methods;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ControllerInterfaceApiDescriptionModel &&
      other.type == type &&
      other.name == name &&
      other.methods == methods;

    @override
    int get hashCode =>
        (type == null ? 0 : type.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (methods == null ? 0 : methods.hashCode);

  factory ControllerInterfaceApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ControllerInterfaceApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$ControllerInterfaceApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

