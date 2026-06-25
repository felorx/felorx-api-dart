//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/permission_grant_info_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'permission_group_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionGroupDto {
  /// Returns a new [PermissionGroupDto] instance.
  PermissionGroupDto({

     this.name,

     this.displayName,

     this.displayNameKey,

     this.displayNameResource,

     this.permissions,
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
    
    name: r'displayNameKey',
    required: false,
    includeIfNull: false,
  )


  String? displayNameKey;



  @JsonKey(
    
    name: r'displayNameResource',
    required: false,
    includeIfNull: false,
  )


  String? displayNameResource;



  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  List<PermissionGrantInfoDto>? permissions;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PermissionGroupDto &&
      other.name == name &&
      other.displayName == displayName &&
      other.displayNameKey == displayNameKey &&
      other.displayNameResource == displayNameResource &&
      other.permissions == permissions;

    @override
    int get hashCode =>
        (name == null ? 0 : name.hashCode) +
        (displayName == null ? 0 : displayName.hashCode) +
        (displayNameKey == null ? 0 : displayNameKey.hashCode) +
        (displayNameResource == null ? 0 : displayNameResource.hashCode) +
        (permissions == null ? 0 : permissions.hashCode);

  factory PermissionGroupDto.fromJson(Map<String, dynamic> json) => _$PermissionGroupDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionGroupDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

