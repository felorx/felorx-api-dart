//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'return_value_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReturnValueApiDescriptionModel {
  /// Returns a new [ReturnValueApiDescriptionModel] instance.
  ReturnValueApiDescriptionModel({

     this.type,

     this.typeSimple,
  });

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





    @override
    bool operator ==(Object other) => identical(this, other) || other is ReturnValueApiDescriptionModel &&
      other.type == type &&
      other.typeSimple == typeSimple;

    @override
    int get hashCode =>
        (type == null ? 0 : type.hashCode) +
        (typeSimple == null ? 0 : typeSimple.hashCode);

  factory ReturnValueApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ReturnValueApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$ReturnValueApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
