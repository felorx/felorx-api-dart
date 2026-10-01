//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserDto {
  /// Returns a new [IdentityUserDto] instance.
  IdentityUserDto({

     this.extraProperties,

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.tenantId,

     this.userName,

     this.name,

     this.surname,

     this.email,

     this.emailConfirmed,

     this.phoneNumber,

     this.phoneNumberConfirmed,

     this.isActive,

     this.lockoutEnabled,

     this.accessFailedCount,

     this.lockoutEnd,

     this.concurrencyStamp,

     this.entityVersion,

     this.lastPasswordChangeTime,
  });

  @JsonKey(

    name: r'extraProperties',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? extraProperties;



  @JsonKey(

    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



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

    name: r'emailConfirmed',
    required: false,
    includeIfNull: false,
  )


  bool? emailConfirmed;



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

    name: r'lockoutEnd',
    required: false,
    includeIfNull: false,
  )


  DateTime? lockoutEnd;



  @JsonKey(

    name: r'concurrencyStamp',
    required: false,
    includeIfNull: false,
  )


  String? concurrencyStamp;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUserDto &&
      other.extraProperties == extraProperties &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.tenantId == tenantId &&
      other.userName == userName &&
      other.name == name &&
      other.surname == surname &&
      other.email == email &&
      other.emailConfirmed == emailConfirmed &&
      other.phoneNumber == phoneNumber &&
      other.phoneNumberConfirmed == phoneNumberConfirmed &&
      other.isActive == isActive &&
      other.lockoutEnabled == lockoutEnabled &&
      other.accessFailedCount == accessFailedCount &&
      other.lockoutEnd == lockoutEnd &&
      other.concurrencyStamp == concurrencyStamp &&
      other.entityVersion == entityVersion &&
      other.lastPasswordChangeTime == lastPasswordChangeTime;

    @override
    int get hashCode =>
        (extraProperties == null ? 0 : extraProperties.hashCode) +
        id.hashCode +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        (tenantId == null ? 0 : tenantId.hashCode) +
        (userName == null ? 0 : userName.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (surname == null ? 0 : surname.hashCode) +
        (email == null ? 0 : email.hashCode) +
        emailConfirmed.hashCode +
        (phoneNumber == null ? 0 : phoneNumber.hashCode) +
        phoneNumberConfirmed.hashCode +
        isActive.hashCode +
        lockoutEnabled.hashCode +
        accessFailedCount.hashCode +
        (lockoutEnd == null ? 0 : lockoutEnd.hashCode) +
        (concurrencyStamp == null ? 0 : concurrencyStamp.hashCode) +
        entityVersion.hashCode +
        (lastPasswordChangeTime == null ? 0 : lastPasswordChangeTime.hashCode);

  factory IdentityUserDto.fromJson(Map<String, dynamic> json) => _$IdentityUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
