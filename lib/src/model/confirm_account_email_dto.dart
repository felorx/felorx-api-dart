//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'confirm_account_email_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmAccountEmailDto {
  /// Returns a new [ConfirmAccountEmailDto] instance.
  ConfirmAccountEmailDto({

    required  this.code,
  });

  @JsonKey(

    name: r'code',
    required: true,
    includeIfNull: false,
  )


  String code;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ConfirmAccountEmailDto &&
      other.code == code;

    @override
    int get hashCode =>
        code.hashCode;

  factory ConfirmAccountEmailDto.fromJson(Map<String, dynamic> json) => _$ConfirmAccountEmailDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ConfirmAccountEmailDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
