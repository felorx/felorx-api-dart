//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'change_password_input.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangePasswordInput {
  /// Returns a new [ChangePasswordInput] instance.
  ChangePasswordInput({

     this.currentPassword,

    required  this.newPassword,
  });

  @JsonKey(

    name: r'currentPassword',
    required: false,
    includeIfNull: false,
  )


  String? currentPassword;



  @JsonKey(

    name: r'newPassword',
    required: true,
    includeIfNull: false,
  )


  String newPassword;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChangePasswordInput &&
      other.currentPassword == currentPassword &&
      other.newPassword == newPassword;

    @override
    int get hashCode =>
        (currentPassword == null ? 0 : currentPassword.hashCode) +
        newPassword.hashCode;

  factory ChangePasswordInput.fromJson(Map<String, dynamic> json) => _$ChangePasswordInputFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePasswordInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
