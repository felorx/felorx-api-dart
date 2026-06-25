//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/return_value_api_description_model.dart';
import 'package:felorx_api_client/src/model/method_parameter_api_description_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'interface_method_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InterfaceMethodApiDescriptionModel {
  /// Returns a new [InterfaceMethodApiDescriptionModel] instance.
  InterfaceMethodApiDescriptionModel({

     this.name,

     this.parametersOnMethod,

     this.returnValue,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'parametersOnMethod',
    required: false,
    includeIfNull: false,
  )


  List<MethodParameterApiDescriptionModel>? parametersOnMethod;



  @JsonKey(
    
    name: r'returnValue',
    required: false,
    includeIfNull: false,
  )


  ReturnValueApiDescriptionModel? returnValue;





    @override
    bool operator ==(Object other) => identical(this, other) || other is InterfaceMethodApiDescriptionModel &&
      other.name == name &&
      other.parametersOnMethod == parametersOnMethod &&
      other.returnValue == returnValue;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (parametersOnMethod == null ? 0 : parametersOnMethod.hashCode) +
        returnValue.hashCode;

  factory InterfaceMethodApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$InterfaceMethodApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$InterfaceMethodApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

