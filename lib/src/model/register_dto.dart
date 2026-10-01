//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'register_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterDto {
  /// Returns a new [RegisterDto] instance.
  RegisterDto({

     this.extraProperties,

    required  this.userName,

    required  this.emailAddress,

    required  this.password,

    required  this.appName,
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

    name: r'emailAddress',
    required: true,
    includeIfNull: false,
  )


  String emailAddress;



  @JsonKey(

    name: r'password',
    required: true,
    includeIfNull: false,
  )


  String password;



  @JsonKey(

    name: r'appName',
    required: true,
    includeIfNull: false,
  )


  String appName;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RegisterDto &&
      other.extraProperties == extraProperties &&
      other.userName == userName &&
      other.emailAddress == emailAddress &&
      other.password == password &&
      other.appName == appName;

    @override
    int get hashCode =>
        (extraProperties == null ? 0 : extraProperties.hashCode) +
        userName.hashCode +
        emailAddress.hashCode +
        password.hashCode +
        appName.hashCode;

  factory RegisterDto.fromJson(Map<String, dynamic> json) => _$RegisterDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
