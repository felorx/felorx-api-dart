//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_profile_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateProfileDto {
  /// Returns a new [UpdateProfileDto] instance.
  UpdateProfileDto({
    this.extraProperties,

    this.userName,

    this.email,

    this.name,

    this.surname,

    this.phoneNumber,

    this.concurrencyStamp,
  });

  @JsonKey(name: r'extraProperties', required: false, includeIfNull: false)
  Map<String, Object>? extraProperties;

  @JsonKey(name: r'userName', required: false, includeIfNull: false)
  String? userName;

  @JsonKey(name: r'email', required: false, includeIfNull: false)
  String? email;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  String? name;

  @JsonKey(name: r'surname', required: false, includeIfNull: false)
  String? surname;

  @JsonKey(name: r'phoneNumber', required: false, includeIfNull: false)
  String? phoneNumber;

  @JsonKey(name: r'concurrencyStamp', required: false, includeIfNull: false)
  String? concurrencyStamp;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateProfileDto &&
          other.extraProperties == extraProperties &&
          other.userName == userName &&
          other.email == email &&
          other.name == name &&
          other.surname == surname &&
          other.phoneNumber == phoneNumber &&
          other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
      (extraProperties == null ? 0 : extraProperties.hashCode) +
      (userName == null ? 0 : userName.hashCode) +
      (email == null ? 0 : email.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (surname == null ? 0 : surname.hashCode) +
      (phoneNumber == null ? 0 : phoneNumber.hashCode) +
      (concurrencyStamp == null ? 0 : concurrencyStamp.hashCode);

  factory UpdateProfileDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateProfileDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateProfileDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
