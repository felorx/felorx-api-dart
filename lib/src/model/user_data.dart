//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserData {
  /// Returns a new [UserData] instance.
  UserData({

     this.id,

     this.tenantId,

     this.userName,

     this.name,

     this.surname,

     this.isActive,

     this.email,

     this.emailConfirmed,

     this.phoneNumber,

     this.phoneNumberConfirmed,

     this.extraProperties,
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

    name: r'isActive',
    required: false,
    includeIfNull: false,
  )


  bool? isActive;



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

    name: r'extraProperties',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? extraProperties;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserData &&
      other.id == id &&
      other.tenantId == tenantId &&
      other.userName == userName &&
      other.name == name &&
      other.surname == surname &&
      other.isActive == isActive &&
      other.email == email &&
      other.emailConfirmed == emailConfirmed &&
      other.phoneNumber == phoneNumber &&
      other.phoneNumberConfirmed == phoneNumberConfirmed &&
      other.extraProperties == extraProperties;

    @override
    int get hashCode =>
        id.hashCode +
        (tenantId == null ? 0 : tenantId.hashCode) +
        (userName == null ? 0 : userName.hashCode) +
        (name == null ? 0 : name.hashCode) +
        (surname == null ? 0 : surname.hashCode) +
        isActive.hashCode +
        (email == null ? 0 : email.hashCode) +
        emailConfirmed.hashCode +
        (phoneNumber == null ? 0 : phoneNumber.hashCode) +
        phoneNumberConfirmed.hashCode +
        (extraProperties == null ? 0 : extraProperties.hashCode);

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
