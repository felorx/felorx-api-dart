//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_role.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserRole {
  /// Returns a new [IdentityUserRole] instance.
  IdentityUserRole({

     this.tenantId,

     this.userId,

     this.roleId,
  });

  @JsonKey(

    name: r'tenantId',
    required: false,
    includeIfNull: false,
  )


  String? tenantId;



  @JsonKey(

    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  String? userId;



  @JsonKey(

    name: r'roleId',
    required: false,
    includeIfNull: false,
  )


  String? roleId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUserRole &&
      other.tenantId == tenantId &&
      other.userId == userId &&
      other.roleId == roleId;

    @override
    int get hashCode =>
        (tenantId == null ? 0 : tenantId.hashCode) +
        userId.hashCode +
        roleId.hashCode;

  factory IdentityUserRole.fromJson(Map<String, dynamic> json) => _$IdentityUserRoleFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserRoleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
