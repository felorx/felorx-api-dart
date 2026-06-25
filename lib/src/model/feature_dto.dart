//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/feature_provider_dto.dart';
import 'package:felorx_api_client/src/model/i_string_value_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feature_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeatureDto {
  /// Returns a new [FeatureDto] instance.
  FeatureDto({

     this.name,

     this.displayName,

     this.value,

     this.provider,

     this.description,

     this.valueType,

     this.depth,

     this.parentName,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false,
  )


  String? value;



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false,
  )


  FeatureProviderDto? provider;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



  @JsonKey(
    
    name: r'valueType',
    required: false,
    includeIfNull: false,
  )


  IStringValueType? valueType;



  @JsonKey(
    
    name: r'depth',
    required: false,
    includeIfNull: false,
  )


  int? depth;



  @JsonKey(
    
    name: r'parentName',
    required: false,
    includeIfNull: false,
  )


  String? parentName;





    @override
    bool operator ==(Object other) => identical(this, other) || other is FeatureDto &&
      other.name == name &&
      other.displayName == displayName &&
      other.value == value &&
      other.provider == provider &&
      other.description == description &&
      other.valueType == valueType &&
      other.depth == depth &&
      other.parentName == parentName;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (value == null ? 0 : value.hashCode) +
        provider.hashCode +
        (description == null ? 0 : description.hashCode) +
        valueType.hashCode +
        depth.hashCode +
        (parentName == null ? 0 : parentName.hashCode);

  factory FeatureDto.fromJson(Map<String, dynamic> json) => _$FeatureDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

