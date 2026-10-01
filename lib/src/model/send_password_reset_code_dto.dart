//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_password_reset_code_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendPasswordResetCodeDto {
  /// Returns a new [SendPasswordResetCodeDto] instance.
  SendPasswordResetCodeDto({

    required  this.email,

    required  this.appName,

     this.returnUrl,

     this.returnUrlHash,
  });

  @JsonKey(

    name: r'email',
    required: true,
    includeIfNull: false,
  )


  String email;



  @JsonKey(

    name: r'appName',
    required: true,
    includeIfNull: false,
  )


  String appName;



  @JsonKey(

    name: r'returnUrl',
    required: false,
    includeIfNull: false,
  )


  String? returnUrl;



  @JsonKey(

    name: r'returnUrlHash',
    required: false,
    includeIfNull: false,
  )


  String? returnUrlHash;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SendPasswordResetCodeDto &&
      other.email == email &&
      other.appName == appName &&
      other.returnUrl == returnUrl &&
      other.returnUrlHash == returnUrlHash;

    @override
    int get hashCode =>
        email.hashCode +
        appName.hashCode +
        (returnUrl == null ? 0 : returnUrl.hashCode) +
        (returnUrlHash == null ? 0 : returnUrlHash.hashCode);

  factory SendPasswordResetCodeDto.fromJson(Map<String, dynamic> json) => _$SendPasswordResetCodeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendPasswordResetCodeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
