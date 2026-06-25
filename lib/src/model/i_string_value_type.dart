//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/i_value_validator.dart';
import 'package:json_annotation/json_annotation.dart';

part 'i_string_value_type.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IStringValueType {
  /// Returns a new [IStringValueType] instance.
  IStringValueType({

     this.name,

     this.properties,

     this.validator,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'properties',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? properties;



  @JsonKey(
    
    name: r'validator',
    required: false,
    includeIfNull: false,
  )


  IValueValidator? validator;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IStringValueType &&
      other.name == name &&
      other.properties == properties &&
      other.validator == validator;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (properties == null ? 0 : properties.hashCode) +
        validator.hashCode;

  factory IStringValueType.fromJson(Map<String, dynamic> json) => _$IStringValueTypeFromJson(json);

  Map<String, dynamic> toJson() => _$IStringValueTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

