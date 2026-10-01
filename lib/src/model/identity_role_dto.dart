//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_role_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityRoleDto {
  /// Returns a new [IdentityRoleDto] instance.
  IdentityRoleDto({

     this.extraProperties,

     this.id,

     this.name,

     this.isDefault,

     this.isStatic,

     this.isPublic,

     this.concurrencyStamp,
  });

  @JsonKey(

    name: r'extraProperties',
    required: false,
    includeIfNull: false,
  )


  Map<String, Object>? extraProperties;



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

    name: r'isDefault',
    required: false,
    includeIfNull: false,
  )


  bool? isDefault;



  @JsonKey(

    name: r'isStatic',
    required: false,
    includeIfNull: false,
  )


  bool? isStatic;



  @JsonKey(

    name: r'isPublic',
    required: false,
    includeIfNull: false,
  )


  bool? isPublic;



  @JsonKey(

    name: r'concurrencyStamp',
    required: false,
    includeIfNull: false,
  )


  String? concurrencyStamp;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityRoleDto &&
      other.extraProperties == extraProperties &&
      other.id == id &&
      other.name == name &&
      other.isDefault == isDefault &&
      other.isStatic == isStatic &&
      other.isPublic == isPublic &&
      other.concurrencyStamp == concurrencyStamp;

    @override
    int get hashCode =>
        (extraProperties == null ? 0 : extraProperties.hashCode) +
        id.hashCode +
        (name == null ? 0 : name.hashCode) +
        isDefault.hashCode +
        isStatic.hashCode +
        isPublic.hashCode +
        (concurrencyStamp == null ? 0 : concurrencyStamp.hashCode);

  factory IdentityRoleDto.fromJson(Map<String, dynamic> json) => _$IdentityRoleDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityRoleDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
