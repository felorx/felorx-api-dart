//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/feature_group_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_feature_list_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetFeatureListResultDto {
  /// Returns a new [GetFeatureListResultDto] instance.
  GetFeatureListResultDto({

     this.groups,
  });

  @JsonKey(
    
    name: r'groups',
    required: false,
    includeIfNull: false,
  )


  List<FeatureGroupDto>? groups;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetFeatureListResultDto &&
      other.groups == groups;

    @override
    int get hashCode =>
        (groups == null ? 0 : groups.hashCode);

  factory GetFeatureListResultDto.fromJson(Map<String, dynamic> json) => _$GetFeatureListResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetFeatureListResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

