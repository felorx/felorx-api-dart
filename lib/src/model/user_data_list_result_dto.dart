//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/user_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_data_list_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDataListResultDto {
  /// Returns a new [UserDataListResultDto] instance.
  UserDataListResultDto({

     this.items,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<UserData>? items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserDataListResultDto &&
      other.items == items;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode);

  factory UserDataListResultDto.fromJson(Map<String, dynamic> json) => _$UserDataListResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserDataListResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

