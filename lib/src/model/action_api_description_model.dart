//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/parameter_api_description_model.dart';
import 'package:felorx_api_client/src/model/return_value_api_description_model.dart';
import 'package:felorx_api_client/src/model/method_parameter_api_description_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'action_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActionApiDescriptionModel {
  /// Returns a new [ActionApiDescriptionModel] instance.
  ActionApiDescriptionModel({

     this.uniqueName,

     this.name,

     this.httpMethod,

     this.url,

     this.supportedVersions,

     this.parametersOnMethod,

     this.parameters,

     this.returnValue,

     this.allowAnonymous,

     this.implementFrom,
  });

  @JsonKey(
    
    name: r'uniqueName',
    required: false,
    includeIfNull: false,
  )


  String? uniqueName;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'httpMethod',
    required: false,
    includeIfNull: false,
  )


  String? httpMethod;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  String? url;



  @JsonKey(
    
    name: r'supportedVersions',
    required: false,
    includeIfNull: false,
  )


  List<String>? supportedVersions;



  @JsonKey(
    
    name: r'parametersOnMethod',
    required: false,
    includeIfNull: false,
  )


  List<MethodParameterApiDescriptionModel>? parametersOnMethod;



  @JsonKey(
    
    name: r'parameters',
    required: false,
    includeIfNull: false,
  )


  List<ParameterApiDescriptionModel>? parameters;



  @JsonKey(
    
    name: r'returnValue',
    required: false,
    includeIfNull: false,
  )


  ReturnValueApiDescriptionModel? returnValue;



  @JsonKey(
    
    name: r'allowAnonymous',
    required: false,
    includeIfNull: false,
  )


  bool? allowAnonymous;



  @JsonKey(
    
    name: r'implementFrom',
    required: false,
    includeIfNull: false,
  )


  String? implementFrom;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ActionApiDescriptionModel &&
      other.uniqueName == uniqueName &&
      other.name == name &&
      other.httpMethod == httpMethod &&
      other.url == url &&
      other.supportedVersions == supportedVersions &&
      other.parametersOnMethod == parametersOnMethod &&
      other.parameters == parameters &&
      other.returnValue == returnValue &&
      other.allowAnonymous == allowAnonymous &&
      other.implementFrom == implementFrom;

    @override
    int get hashCode =>
        (uniqueName == null ? 0 : uniqueName.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (httpMethod == null ? 0 : httpMethod.hashCode) +
        (url == null ? 0 : url.hashCode) +
        (supportedVersions == null ? 0 : supportedVersions.hashCode) +
        (parametersOnMethod == null ? 0 : parametersOnMethod.hashCode) +
        (parameters == null ? 0 : parameters.hashCode) +
        returnValue.hashCode +
        (allowAnonymous == null ? 0 : allowAnonymous.hashCode) +
        (implementFrom == null ? 0 : implementFrom.hashCode);

  factory ActionApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ActionApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$ActionApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

