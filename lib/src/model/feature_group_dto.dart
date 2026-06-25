//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/feature_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feature_group_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeatureGroupDto {
  /// Returns a new [FeatureGroupDto] instance.
  FeatureGroupDto({

     this.name,

     this.displayName,

     this.features,
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
    
    name: r'features',
    required: false,
    includeIfNull: false,
  )


  List<FeatureDto>? features;





    @override
    bool operator ==(Object other) => identical(this, other) || other is FeatureGroupDto &&
      other.name == name &&
      other.displayName == displayName &&
      other.features == features;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (features == null ? 0 : features.hashCode);

  factory FeatureGroupDto.fromJson(Map<String, dynamic> json) => _$FeatureGroupDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureGroupDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

