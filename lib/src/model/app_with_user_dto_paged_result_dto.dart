//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:felorx_api_client/src/model/app_with_user_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_with_user_dto_paged_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppWithUserDtoPagedResultDto {
  /// Returns a new [AppWithUserDtoPagedResultDto] instance.
  AppWithUserDtoPagedResultDto({

     this.items,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<AppWithUserDto>? items;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false,
  )


  int? totalCount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppWithUserDtoPagedResultDto &&
      other.items == items &&
      other.totalCount == totalCount;

    @override
    int get hashCode =>
        (items == null ? 0 : items.hashCode) +
        totalCount.hashCode;

  factory AppWithUserDtoPagedResultDto.fromJson(Map<String, dynamic> json) => _$AppWithUserDtoPagedResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppWithUserDtoPagedResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

