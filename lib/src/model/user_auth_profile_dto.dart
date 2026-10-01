//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_auth_profile_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserAuthProfileDto {
  /// Returns a new [UserAuthProfileDto] instance.
  UserAuthProfileDto({

     this.id,

     this.name,

     this.userName,

     this.avatarUrl,

     this.email,

     this.phoneNumber,

     this.hasPassword,
  });

  @JsonKey(

    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(

    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(

    name: r'userName',
    required: false,
    includeIfNull: false,
  )


  String? userName;



  @JsonKey(

    name: r'avatarUrl',
    required: false,
    includeIfNull: false,
  )


  String? avatarUrl;



  @JsonKey(

    name: r'email',
    required: false,
    includeIfNull: false,
  )


  String? email;



  @JsonKey(

    name: r'phoneNumber',
    required: false,
    includeIfNull: false,
  )


  String? phoneNumber;



  @JsonKey(

    name: r'hasPassword',
    required: false,
    includeIfNull: false,
  )


  bool? hasPassword;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserAuthProfileDto &&
      other.id == id &&
      other.name == name &&
      other.userName == userName &&
      other.avatarUrl == avatarUrl &&
      other.email == email &&
      other.phoneNumber == phoneNumber &&
      other.hasPassword == hasPassword;

    @override
    int get hashCode =>
        id.hashCode +
        (name == null ? 0 : name.hashCode) +
        (userName == null ? 0 : userName.hashCode) +
        (avatarUrl == null ? 0 : avatarUrl.hashCode) +
        (email == null ? 0 : email.hashCode) +
        (phoneNumber == null ? 0 : phoneNumber.hashCode) +
        hasPassword.hashCode;

  factory UserAuthProfileDto.fromJson(Map<String, dynamic> json) => _$UserAuthProfileDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserAuthProfileDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
