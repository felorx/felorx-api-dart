//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_role_create_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityRoleCreateDto {
  /// Returns a new [IdentityRoleCreateDto] instance.
  IdentityRoleCreateDto({

     this.extraProperties,

    required  this.name,

     this.isDefault,

     this.isPublic,
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

    name: r'isDefault',
    required: false,
    includeIfNull: false,
  )


  bool? isDefault;



  @JsonKey(

    name: r'isPublic',
    required: false,
    includeIfNull: false,
  )


  bool? isPublic;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityRoleCreateDto &&
      other.extraProperties == extraProperties &&
      other.name == name &&
      other.isDefault == isDefault &&
      other.isPublic == isPublic;

    @override
    int get hashCode =>
        (extraProperties == null ? 0 : extraProperties.hashCode) +
        name.hashCode +
        isDefault.hashCode +
        isPublic.hashCode;

  factory IdentityRoleCreateDto.fromJson(Map<String, dynamic> json) => _$IdentityRoleCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityRoleCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
