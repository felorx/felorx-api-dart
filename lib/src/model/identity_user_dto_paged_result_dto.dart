//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/identity_user_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserDtoPagedResultDto {
  /// Returns a new [IdentityUserDtoPagedResultDto] instance.
  IdentityUserDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<IdentityUserDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is IdentityUserDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory IdentityUserDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$IdentityUserDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

