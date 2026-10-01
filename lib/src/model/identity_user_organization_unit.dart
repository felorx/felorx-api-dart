//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_organization_unit.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserOrganizationUnit {
  /// Returns a new [IdentityUserOrganizationUnit] instance.
  IdentityUserOrganizationUnit({

     this.creationTime,

     this.creatorId,

     this.tenantId,

     this.userId,

     this.organizationUnitId,
  });

  @JsonKey(

    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(

    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



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

    name: r'organizationUnitId',
    required: false,
    includeIfNull: false,
  )


  String? organizationUnitId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUserOrganizationUnit &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.tenantId == tenantId &&
      other.userId == userId &&
      other.organizationUnitId == organizationUnitId;

    @override
    int get hashCode =>
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (tenantId == null ? 0 : tenantId.hashCode) +
        userId.hashCode +
        organizationUnitId.hashCode;

  factory IdentityUserOrganizationUnit.fromJson(Map<String, dynamic> json) => _$IdentityUserOrganizationUnitFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserOrganizationUnitToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
