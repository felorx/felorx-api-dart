//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_claim.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserClaim {
  /// Returns a new [IdentityUserClaim] instance.
  IdentityUserClaim({

     this.id,

     this.tenantId,

     this.claimType,

     this.claimValue,

     this.userId,
  });

  @JsonKey(

    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(

    name: r'tenantId',
    required: false,
    includeIfNull: false,
  )


  String? tenantId;



  @JsonKey(

    name: r'claimType',
    required: false,
    includeIfNull: false,
  )


  String? claimType;



  @JsonKey(

    name: r'claimValue',
    required: false,
    includeIfNull: false,
  )


  String? claimValue;



  @JsonKey(

    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  String? userId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUserClaim &&
      other.id == id &&
      other.tenantId == tenantId &&
      other.claimType == claimType &&
      other.claimValue == claimValue &&
      other.userId == userId;

    @override
    int get hashCode =>
        id.hashCode +
        (tenantId == null ? 0 : tenantId.hashCode) +
        (claimType == null ? 0 : claimType.hashCode) +
        (claimValue == null ? 0 : claimValue.hashCode) +
        userId.hashCode;

  factory IdentityUserClaim.fromJson(Map<String, dynamic> json) => _$IdentityUserClaimFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserClaimToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
