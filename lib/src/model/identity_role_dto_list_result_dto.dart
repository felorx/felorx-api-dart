//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/identity_role_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'identity_role_dto_list_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityRoleDtoListResultDto {
  /// Returns a new [IdentityRoleDtoListResultDto] instance.
  IdentityRoleDtoListResultDto({

     this.items,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<IdentityRoleDto>? items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityRoleDtoListResultDto &&
      other.items == items;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode);

  factory IdentityRoleDtoListResultDto.fromJson(Map<String, dynamic> json) => _$IdentityRoleDtoListResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityRoleDtoListResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

