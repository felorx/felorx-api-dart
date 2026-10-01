//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserUpdateDto {
  /// Returns a new [IdentityUserUpdateDto] instance.
  IdentityUserUpdateDto({

     this.extraProperties,

    required  this.userName,

     this.name,

     this.surname,

    required  this.email,

     this.phoneNumber,

     this.isActive,

     this.lockoutEnabled,

     this.roleNames,

     this.password,

     this.concurrencyStamp,
  });

  @JsonKey(

    name: r'extraProperties',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? extraProperties;



  @JsonKey(

    name: r'userName',
    required: true,
    includeIfNull: false,
  )


  String userName;



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
    required: true,
    includeIfNull: false,
  )


  String email;



  @JsonKey(

    name: r'phoneNumber',
    required: false,
    includeIfNull: false,
  )


  String? phoneNumber;



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

    name: r'roleNames',
    required: false,
    includeIfNull: false,
  )


  List<String>? roleNames;



  @JsonKey(

    name: r'password',
    required: false,
    includeIfNull: false,
  )


  String? password;



  @JsonKey(

    name: r'concurrencyStamp',
    required: false,
    includeIfNull: false,
  )


  String? concurrencyStamp;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUserUpdateDto &&
      other.extraProperties == extraProperties &&
      other.userName == userName &&
      other.name == name &&
      other.surname == surname &&
      other.email == email &&
      other.phoneNumber == phoneNumber &&
      other.isActive == isActive &&
      other.lockoutEnabled == lockoutEnabled &&
      other.roleNames == roleNames &&
      other.password == password &&
      other.concurrencyStamp == concurrencyStamp;

    @override
    int get hashCode =>
        (extraProperties == null ? 0 : extraProperties.hashCode) +
        userName.hashCode +
        (name == null ? 0 : name.hashCode) +
        (surname == null ? 0 : surname.hashCode) +
        email.hashCode +
        (phoneNumber == null ? 0 : phoneNumber.hashCode) +
        isActive.hashCode +
        lockoutEnabled.hashCode +
        (roleNames == null ? 0 : roleNames.hashCode) +
        (password == null ? 0 : password.hashCode) +
        (concurrencyStamp == null ? 0 : concurrencyStamp.hashCode);

  factory IdentityUserUpdateDto.fromJson(Map<String, dynamic> json) => _$IdentityUserUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
