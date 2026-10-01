//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'change_password_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangePasswordDto {
  /// Returns a new [ChangePasswordDto] instance.
  ChangePasswordDto({

     this.code,

     this.password,
  });

  @JsonKey(

    name: r'code',
    required: false,
    includeIfNull: false,
  )


  String? code;



  @JsonKey(

    name: r'password',
    required: false,
    includeIfNull: false,
  )


  String? password;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChangePasswordDto &&
      other.code == code &&
      other.password == password;

    @override
    int get hashCode =>
        (code == null ? 0 : code.hashCode) +
        (password == null ? 0 : password.hashCode);

  factory ChangePasswordDto.fromJson(Map<String, dynamic> json) => _$ChangePasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
