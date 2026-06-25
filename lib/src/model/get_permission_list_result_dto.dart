//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/permission_group_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_permission_list_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetPermissionListResultDto {
  /// Returns a new [GetPermissionListResultDto] instance.
  GetPermissionListResultDto({

     this.entityDisplayName,

     this.groups,
  });

  @JsonKey(
    
    name: r'entityDisplayName',
    required: false,
    includeIfNull: false,
  )


  String? entityDisplayName;



  @JsonKey(
    
    name: r'groups',
    required: false,
    includeIfNull: false,
  )


  List<PermissionGroupDto>? groups;





    @override
    bool operator ==(Object other) => identical(this, other) || other is GetPermissionListResultDto &&
      other.entityDisplayName == entityDisplayName &&
      other.groups == groups;

    @override
    int get hashCode =>
        (entityDisplayName == null ? 0 : entityDisplayName.hashCode) +
        (groups == null ? 0 : groups.hashCode);

  factory GetPermissionListResultDto.fromJson(Map<String, dynamic> json) => _$GetPermissionListResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetPermissionListResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

