//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tenant_create_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenantCreateDto {
  /// Returns a new [TenantCreateDto] instance.
  TenantCreateDto({

     this.extraProperties,

    required  this.name,

    required  this.adminEmailAddress,

    required  this.adminPassword,
  });

  @JsonKey(

    name: r'extraProperties',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? extraProperties;



  @JsonKey(

    name: r'name',
    required: true,
    includeIfNull: false,
  )


  String name;



  @JsonKey(

    name: r'adminEmailAddress',
    required: true,
    includeIfNull: false,
  )


  String adminEmailAddress;



  @JsonKey(

    name: r'adminPassword',
    required: true,
    includeIfNull: false,
  )


  String adminPassword;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TenantCreateDto &&
      other.extraProperties == extraProperties &&
      other.name == name &&
      other.adminEmailAddress == adminEmailAddress &&
      other.adminPassword == adminPassword;

    @override
    int get hashCode =>
        (extraProperties == null ? 0 : extraProperties.hashCode) +
        name.hashCode +
        adminEmailAddress.hashCode +
        adminPassword.hashCode;

  factory TenantCreateDto.fromJson(Map<String, dynamic> json) => _$TenantCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TenantCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
