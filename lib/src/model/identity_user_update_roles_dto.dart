//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_update_roles_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserUpdateRolesDto {
  /// Returns a new [IdentityUserUpdateRolesDto] instance.
  IdentityUserUpdateRolesDto({

    required  this.roleNames,
  });

  @JsonKey(

    name: r'roleNames',
    required: true,
    includeIfNull: false,
  )


  List<String> roleNames;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUserUpdateRolesDto &&
      other.roleNames == roleNames;

    @override
    int get hashCode =>
        roleNames.hashCode;

  factory IdentityUserUpdateRolesDto.fromJson(Map<String, dynamic> json) => _$IdentityUserUpdateRolesDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserUpdateRolesDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
