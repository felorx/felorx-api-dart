//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/controller_api_description_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'module_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModuleApiDescriptionModel {
  /// Returns a new [ModuleApiDescriptionModel] instance.
  ModuleApiDescriptionModel({

     this.rootPath,

     this.remoteServiceName,

     this.controllers,
  });

  @JsonKey(
    
    name: r'rootPath',
    required: false,
    includeIfNull: false,
  )


  String? rootPath;



  @JsonKey(
    
    name: r'remoteServiceName',
    required: false,
    includeIfNull: false,
  )


  String? remoteServiceName;



  @JsonKey(
    
    name: r'controllers',
    required: false,
    includeIfNull: false,
  )


  Map<String, ControllerApiDescriptionModel>? controllers;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ModuleApiDescriptionModel &&
      other.rootPath == rootPath &&
      other.remoteServiceName == remoteServiceName &&
      other.controllers == controllers;

    @override
    int get hashCode =>
        (rootPath == null ? 0 : rootPath.hashCode) +
        (remoteServiceName == null ? 0 : remoteServiceName.hashCode) +
        (controllers == null ? 0 : controllers.hashCode);

  factory ModuleApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ModuleApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

