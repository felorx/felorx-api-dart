//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'parameter_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParameterApiDescriptionModel {
  /// Returns a new [ParameterApiDescriptionModel] instance.
  ParameterApiDescriptionModel({

     this.nameOnMethod,

     this.name,

     this.jsonName,

     this.type,

     this.typeSimple,

     this.isOptional,

     this.defaultValue,

     this.constraintTypes,

     this.bindingSourceId,

     this.descriptorName,
  });

  @JsonKey(

    name: r'nameOnMethod',
    required: false,
    includeIfNull: false,
  )


  String? nameOnMethod;



  @JsonKey(

    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(

    name: r'jsonName',
    required: false,
    includeIfNull: false,
  )


  String? jsonName;



  @JsonKey(

    name: r'type',
    required: false,
    includeIfNull: false,
  )


  String? type;



  @JsonKey(

    name: r'typeSimple',
    required: false,
    includeIfNull: false,
  )


  String? typeSimple;



  @JsonKey(

    name: r'isOptional',
    required: false,
    includeIfNull: false,
  )


  bool? isOptional;



  @JsonKey(

    name: r'defaultValue',
    required: false,
    includeIfNull: false,
  )


  Object? defaultValue;



  @JsonKey(

    name: r'constraintTypes',
    required: false,
    includeIfNull: false,
  )


  List<String>? constraintTypes;



  @JsonKey(

    name: r'bindingSourceId',
    required: false,
    includeIfNull: false,
  )


  String? bindingSourceId;



  @JsonKey(

    name: r'descriptorName',
    required: false,
    includeIfNull: false,
  )


  String? descriptorName;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ParameterApiDescriptionModel &&
      other.nameOnMethod == nameOnMethod &&
      other.name == name &&
      other.jsonName == jsonName &&
      other.type == type &&
      other.typeSimple == typeSimple &&
      other.isOptional == isOptional &&
      other.defaultValue == defaultValue &&
      other.constraintTypes == constraintTypes &&
      other.bindingSourceId == bindingSourceId &&
      other.descriptorName == descriptorName;

    @override
    int get hashCode =>
        (nameOnMethod == null ? 0 : nameOnMethod.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (jsonName == null ? 0 : jsonName.hashCode) +
        (type == null ? 0 : type.hashCode) +
        (typeSimple == null ? 0 : typeSimple.hashCode) +
        isOptional.hashCode +
        (defaultValue == null ? 0 : defaultValue.hashCode) +
        (constraintTypes == null ? 0 : constraintTypes.hashCode) +
        (bindingSourceId == null ? 0 : bindingSourceId.hashCode) +
        (descriptorName == null ? 0 : descriptorName.hashCode);

  factory ParameterApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ParameterApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$ParameterApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
