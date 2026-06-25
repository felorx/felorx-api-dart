//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/identity_user_token.dart';
import 'package:felorx_api_client/src/model/identity_user_role.dart';
import 'package:felorx_api_client/src/model/identity_user_login.dart';
import 'package:felorx_api_client/src/model/identity_user_organization_unit.dart';
import 'package:felorx_api_client/src/model/identity_user_claim.dart';
import 'package:json_annotation/json_annotation.dart';

part 'identity_user.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUser {
  /// Returns a new [IdentityUser] instance.
  IdentityUser({

     this.id,

     this.extraProperties,

     this.concurrencyStamp,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.tenantId,

     this.userName,

     this.normalizedUserName,

     this.name,

     this.surname,

     this.email,

     this.normalizedEmail,

     this.emailConfirmed,

     this.passwordHash,

     this.securityStamp,

     this.isExternal,

     this.phoneNumber,

     this.phoneNumberConfirmed,

     this.isActive,

     this.twoFactorEnabled,

     this.lockoutEnd,

     this.lockoutEnabled,

     this.accessFailedCount,

     this.shouldChangePasswordOnNextLogin,

     this.entityVersion,

     this.lastPasswordChangeTime,

     this.roles,

     this.claims,

     this.logins,

     this.tokens,

     this.organizationUnits,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'extraProperties',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? extraProperties;



  @JsonKey(
    
    name: r'concurrencyStamp',
    required: false,
    includeIfNull: false,
  )


  String? concurrencyStamp;



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
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



  @JsonKey(
    
    name: r'tenantId',
    required: false,
    includeIfNull: false,
  )


  String? tenantId;



  @JsonKey(
    
    name: r'userName',
    required: false,
    includeIfNull: false,
  )


  String? userName;



  @JsonKey(
    
    name: r'normalizedUserName',
    required: false,
    includeIfNull: false,
  )


  String? normalizedUserName;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'surname',
    required: false,
    includeIfNull: false,
  )


  String? surname;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  String? email;



  @JsonKey(
    
    name: r'normalizedEmail',
    required: false,
    includeIfNull: false,
  )


  String? normalizedEmail;



  @JsonKey(
    
    name: r'emailConfirmed',
    required: false,
    includeIfNull: false,
  )


  bool? emailConfirmed;



  @JsonKey(
    
    name: r'passwordHash',
    required: false,
    includeIfNull: false,
  )


  String? passwordHash;



  @JsonKey(
    
    name: r'securityStamp',
    required: false,
    includeIfNull: false,
  )


  String? securityStamp;



  @JsonKey(
    
    name: r'isExternal',
    required: false,
    includeIfNull: false,
  )


  bool? isExternal;



  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false,
  )


  String? phoneNumber;



  @JsonKey(
    
    name: r'phoneNumberConfirmed',
    required: false,
    includeIfNull: false,
  )


  bool? phoneNumberConfirmed;



  @JsonKey(
    
    name: r'isActive',
    required: false,
    includeIfNull: false,
  )


  bool? isActive;



  @JsonKey(
    
    name: r'twoFactorEnabled',
    required: false,
    includeIfNull: false,
  )


  bool? twoFactorEnabled;



  @JsonKey(
    
    name: r'lockoutEnd',
    required: false,
    includeIfNull: false,
  )


  DateTime? lockoutEnd;



  @JsonKey(
    
    name: r'lockoutEnabled',
    required: false,
    includeIfNull: false,
  )


  bool? lockoutEnabled;



  @JsonKey(
    
    name: r'accessFailedCount',
    required: false,
    includeIfNull: false,
  )


  int? accessFailedCount;



  @JsonKey(
    
    name: r'shouldChangePasswordOnNextLogin',
    required: false,
    includeIfNull: false,
  )


  bool? shouldChangePasswordOnNextLogin;



  @JsonKey(
    
    name: r'entityVersion',
    required: false,
    includeIfNull: false,
  )


  int? entityVersion;



  @JsonKey(
    
    name: r'lastPasswordChangeTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastPasswordChangeTime;



  @JsonKey(
    
    name: r'roles',
    required: false,
    includeIfNull: false,
  )


  List<IdentityUserRole>? roles;



  @JsonKey(
    
    name: r'claims',
    required: false,
    includeIfNull: false,
  )


  List<IdentityUserClaim>? claims;



  @JsonKey(
    
    name: r'logins',
    required: false,
    includeIfNull: false,
  )


  List<IdentityUserLogin>? logins;



  @JsonKey(
    
    name: r'tokens',
    required: false,
    includeIfNull: false,
  )


  List<IdentityUserToken>? tokens;



  @JsonKey(
    
    name: r'organizationUnits',
    required: false,
    includeIfNull: false,
  )


  List<IdentityUserOrganizationUnit>? organizationUnits;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUser &&
      other.id == id &&
      other.extraProperties == extraProperties &&
      other.concurrencyStamp == concurrencyStamp &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.tenantId == tenantId &&
      other.userName == userName &&
      other.normalizedUserName == normalizedUserName &&
      other.name == name &&
      other.surname == surname &&
      other.email == email &&
      other.normalizedEmail == normalizedEmail &&
      other.emailConfirmed == emailConfirmed &&
      other.passwordHash == passwordHash &&
      other.securityStamp == securityStamp &&
      other.isExternal == isExternal &&
      other.phoneNumber == phoneNumber &&
      other.phoneNumberConfirmed == phoneNumberConfirmed &&
      other.isActive == isActive &&
      other.twoFactorEnabled == twoFactorEnabled &&
      other.lockoutEnd == lockoutEnd &&
      other.lockoutEnabled == lockoutEnabled &&
      other.accessFailedCount == accessFailedCount &&
      other.shouldChangePasswordOnNextLogin == shouldChangePasswordOnNextLogin &&
      other.entityVersion == entityVersion &&
      other.lastPasswordChangeTime == lastPasswordChangeTime &&
      other.roles == roles &&
      other.claims == claims &&
      other.logins == logins &&
      other.tokens == tokens &&
      other.organizationUnits == organizationUnits;

    @override
    int get hashCode =>
        id.hashCode +
        (extraProperties == null ? 0 : extraProperties.hashCode) +
        (concurrencyStamp == null ? 0 : concurrencyStamp.hashCode) +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        (tenantId == null ? 0 : tenantId.hashCode) +
        (userName == null ? 0 : userName.hashCode) +
        (normalizedUserName == null ? 0 : normalizedUserName.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (surname == null ? 0 : surname.hashCode) +
        (email == null ? 0 : email.hashCode) +
        (normalizedEmail == null ? 0 : normalizedEmail.hashCode) +
        emailConfirmed.hashCode +
        (passwordHash == null ? 0 : passwordHash.hashCode) +
        (securityStamp == null ? 0 : securityStamp.hashCode) +
        isExternal.hashCode +
        (phoneNumber == null ? 0 : phoneNumber.hashCode) +
        phoneNumberConfirmed.hashCode +
        isActive.hashCode +
        twoFactorEnabled.hashCode +
        (lockoutEnd == null ? 0 : lockoutEnd.hashCode) +
        lockoutEnabled.hashCode +
        accessFailedCount.hashCode +
        shouldChangePasswordOnNextLogin.hashCode +
        entityVersion.hashCode +
        (lastPasswordChangeTime == null ? 0 : lastPasswordChangeTime.hashCode) +
        (roles == null ? 0 : roles.hashCode) +
        (claims == null ? 0 : claims.hashCode) +
        (logins == null ? 0 : logins.hashCode) +
        (tokens == null ? 0 : tokens.hashCode) +
        (organizationUnits == null ? 0 : organizationUnits.hashCode);

  factory IdentityUser.fromJson(Map<String, dynamic> json) => _$IdentityUserFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

