//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/update_permission_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_permissions_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePermissionsDto {
  /// Returns a new [UpdatePermissionsDto] instance.
  UpdatePermissionsDto({

     this.permissions,
  });

  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  List<UpdatePermissionDto>? permissions;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UpdatePermissionsDto &&
      other.permissions == permissions;

    @override
    int get hashCode =>
        (permissions == null ? 0 : permissions.hashCode);

  factory UpdatePermissionsDto.fromJson(Map<String, dynamic> json) => _$UpdatePermissionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePermissionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

